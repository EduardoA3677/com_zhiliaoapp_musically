.class public final LX/0RsE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RsM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0RsM<",
        "LX/0RrS;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0RsE;->LIZ:Z

    iput-boolean p2, p0, LX/0RsE;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Rs5;Ljava/lang/Object;)Landroid/text/Spannable;
    .locals 9

    check-cast p2, LX/0RrS;

    iget-object v0, p2, LX/0RrS;->LJIIIZ:Ljava/lang/String;

    invoke-interface {p1}, LX/0Rs5;->LIZIZ()LX/0RsG;

    invoke-static {v0}, LX/0RsG;->LIZIZ(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v2

    invoke-interface {p1}, LX/0Rs5;->LIZLLL()Landroid/app/Activity;

    move-result-object v4

    iget-object v7, p2, LX/0RrS;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {p2}, LX/0RrU;->LJI()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    iget-boolean v0, p0, LX/0RsE;->LIZIZ:Z

    const/16 v5, 0x1999

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LX/0RrU;->LJFF()Ljava/lang/String;

    move-result-object v8

    const-string v0, "ap"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0RsE;->LIZ:Z

    if-eqz v0, :cond_2

    const v0, 0x7f06039b

    invoke-static {v0, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    :goto_0
    new-instance v4, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;

    if-eqz v6, :cond_1

    iget v5, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->type:I

    :cond_1
    invoke-direct {v4, v1, v7, v5}, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x209

    iput v1, v4, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;->subType:I

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setSubType(I)V

    :goto_1
    const/4 v1, 0x0

    const/16 v0, 0x21

    goto :goto_3

    :cond_2
    const v0, 0x7f06006d

    invoke-static {v0, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/0RsE;->LIZ:Z

    if-eqz v0, :cond_6

    const v0, 0x7f060393

    invoke-static {v0, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_4
    :goto_2
    new-instance v4, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;

    if-eqz v6, :cond_5

    iget v5, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->type:I

    :cond_5
    invoke-direct {v4, v1, v7, v5}, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x208

    iput v1, v4, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;->subType:I

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setSubType(I)V

    goto :goto_1

    :cond_6
    const v0, 0x7f060069

    invoke-static {v0, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-interface {v3, v4, v1, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v3
.end method
