.class public final LX/07tr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/10pg;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;


# direct methods
.method public constructor <init>(LX/10pg;ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;)V
    .locals 0

    iput-object p1, p0, LX/07tr;->LL:LX/10pg;

    iput p2, p0, LX/07tr;->LLILIL:I

    iput-object p3, p0, LX/07tr;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/07tr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    sget-object v2, LX/07hD;->LIZIZ:LX/07hD;

    iget-object v0, p0, LX/07tr;->LL:LX/10pg;

    invoke-virtual {v0}, LX/0Lhr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v4, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$InChat$MessageCardTryDetail;->INSTANCE:Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$InChat$MessageCardTryDetail;

    iget v1, p0, LX/07tr;->LLILIL:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    new-instance v5, LX/07h6;

    iget-object v0, p0, LX/07tr;->LLILL:Ljava/lang/String;

    invoke-direct {v5, v0}, LX/07h6;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/07tr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;->templateId:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;->templateResId:Ljava/lang/String;

    const-string v8, "chat"

    iget v0, p0, LX/07tr;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, LX/07hD;->LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$InChat;LX/07h7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/07tr;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/07h4;->LIZ(Ljava/lang/String;)LX/07h5;

    move-result-object v5

    goto :goto_0
.end method
