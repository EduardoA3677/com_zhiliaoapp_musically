.class public final LX/0RsG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0RsG;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0RsG;->LIZ:Z

    return-void
.end method

.method public static final LIZIZ(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 1

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;
    .locals 12

    check-cast p2, LX/0RrU;

    invoke-virtual {p2}, LX/0RrU;->LJIILJJIL()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, LX/0RrU;->LJI()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    iget-boolean v0, p0, LX/0RsG;->LIZ:Z

    if-eqz v0, :cond_1

    const v0, 0x7f060393

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    new-instance v3, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->userId:Ljava/lang/String;

    iget v7, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->type:I

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->atUserType:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->getSecUid()Ljava/lang/String;

    move-result-object v11

    iget-wide v4, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->commentId:J

    invoke-direct/range {v3 .. v11}, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;-><init>(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->awemeId:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->awemeId:Ljava/lang/String;

    :cond_0
    iput-object v1, v3, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->awemeId:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setAwemeId(Ljava/lang/String;)V

    iget v1, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->subType:I

    iput v1, v3, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->subType:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setSubType(I)V

    return-object v3

    :cond_1
    const v0, 0x7f060069

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_2
    const/4 v6, -0x1

    goto :goto_0
.end method
