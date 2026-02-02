.class public final LX/0bD3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0bDO;",
        "LX/0bCk;",
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

.field public final synthetic LLIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:LX/0bCw;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;LX/0t7j;ZLcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0NGa;)V
    .locals 1

    iput-object p1, p0, LX/0bD3;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p2, p0, LX/0bD3;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0bD3;->LLILL:Landroid/app/Activity;

    iput-boolean p4, p0, LX/0bD3;->LLILLIZIL:Z

    iput-object p5, p0, LX/0bD3;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;

    iput-object p6, p0, LX/0bD3;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p7, p0, LX/0bD3;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0bD3;->LLILZIL:Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    iput-object p9, p0, LX/0bD3;->LLILZLL:Ljava/lang/String;

    iput-object p10, p0, LX/0bD3;->LLIZ:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/0bD3;->LLIZLLLIL:LX/0bCw;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v2, p1

    check-cast v2, LX/0bDO;

    move-object/from16 v4, p0

    iget-object v7, v4, LX/0bD3;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v9, v4, LX/0bD3;->LLILIL:Ljava/lang/String;

    iget-object v3, v4, LX/0bD3;->LLILL:Landroid/app/Activity;

    iget-boolean v11, v4, LX/0bD3;->LLILLIZIL:Z

    iget-object v6, v4, LX/0bD3;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;

    iget-object v1, v4, LX/0bD3;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v4, LX/0bD3;->LLILZ:Ljava/lang/String;

    iget-object v14, v4, LX/0bD3;->LLILZIL:Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    iget-object v10, v4, LX/0bD3;->LLILZLL:Ljava/lang/String;

    iget-object v5, v4, LX/0bD3;->LLIZ:Lkotlin/jvm/functions/Function0;

    iget-object v12, v4, LX/0bD3;->LLIZLLLIL:LX/0bCw;

    new-instance v15, LX/0bDR;

    move-object v13, v0

    move-object v8, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move/from16 v19, v11

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v14

    move-object/from16 v24, v10

    move-object/from16 v18, v3

    invoke-direct/range {v15 .. v24}, LX/0bDR;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Landroid/app/Activity;ZLcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;Ljava/lang/String;)V

    invoke-static {v15}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    const-class v15, Lcom/ss/android/ugc/aweme/im/quickchat/InputViewDelegateFactory;

    const/16 v16, 0x0

    const/16 v19, 0xe

    const/16 v20, 0x0

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/quickchat/InputViewDelegateFactory;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/aweme/im/quickchat/InputViewDelegateFactory;->LIZ(LX/05ta;LX/0bDO;)LX/0bDP;

    move-result-object v4

    new-instance v3, LX/0bCy;

    invoke-direct/range {v3 .. v14}, LX/0bCy;-><init>(LX/0bCk;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZLX/0bCw;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;)V

    return-object v3

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
