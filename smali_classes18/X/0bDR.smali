.class public final LX/0bDR;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0bDQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Landroid/app/Activity;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

.field public final synthetic LLILZLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Landroid/app/Activity;ZLcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0bDR;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p2, p0, LX/0bDR;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0bDR;->LLILL:Landroid/app/Activity;

    iput-boolean p4, p0, LX/0bDR;->LLILLIZIL:Z

    iput-object p5, p0, LX/0bDR;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;

    iput-object p6, p0, LX/0bDR;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p7, p0, LX/0bDR;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0bDR;->LLILZIL:Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    iput-object p9, p0, LX/0bDR;->LLILZLL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0bDR;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/0iMA;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/0bDR;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v1, v0, LX/0bDR;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v5

    :cond_0
    new-instance v9, LX/0bCr;

    iget-object v13, v0, LX/0bDR;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;

    iget-object v1, v0, LX/0bDR;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v11, v0, LX/0bDR;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v9, v13, v1, v11}, LX/0bCr;-><init>(Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v14, v0, LX/0bDR;->LLILIL:Ljava/lang/String;

    if-nez v14, :cond_1

    const-string v7, ""

    :goto_2
    new-instance v8, LX/0bDX;

    iget-object v1, v0, LX/0bDR;->LLILZ:Ljava/lang/String;

    invoke-direct {v8, v1}, LX/0bDX;-><init>(Ljava/lang/String;)V

    new-instance v10, LX/0bDS;

    iget-object v12, v0, LX/0bDR;->LLILZIL:Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    iget-object v15, v0, LX/0bDR;->LLILZLL:Ljava/lang/String;

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, LX/0bDS;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0bDQ;

    iget-object v2, v0, LX/0bDR;->LLILL:Landroid/app/Activity;

    const/4 v6, 0x0

    iget-boolean v11, v0, LX/0bDR;->LLILLIZIL:Z

    invoke-direct/range {v1 .. v11}, LX/0bDQ;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0bDa;LX/0bDY;LX/0bDU;Z)V

    return-object v1

    :cond_1
    move-object v7, v14

    goto :goto_2

    :cond_2
    move-object v4, v5

    goto :goto_1

    :cond_3
    move-object v1, v5

    goto :goto_0
.end method
