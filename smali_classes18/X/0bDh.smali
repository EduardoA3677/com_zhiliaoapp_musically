.class public final LX/0bDh;
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

.field public final synthetic LLILIL:Landroid/app/Activity;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/0b91;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;

.field public final synthetic LLIZLLLIL:LX/0MXx;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;ZLX/0b91;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;LX/0MXx;)V
    .locals 1

    iput-object p1, p0, LX/0bDh;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p2, p0, LX/0bDh;->LLILIL:Landroid/app/Activity;

    iput-object p3, p0, LX/0bDh;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0bDh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    iput-boolean p5, p0, LX/0bDh;->LLILLJJLI:Z

    iput-object p6, p0, LX/0bDh;->LLILLL:LX/0b91;

    iput-object p7, p0, LX/0bDh;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p8, p0, LX/0bDh;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0bDh;->LLILZLL:Ljava/lang/String;

    iput-object p10, p0, LX/0bDh;->LLIZ:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;

    iput-object p11, p0, LX/0bDh;->LLIZLLLIL:LX/0MXx;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0bDh;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0iMA;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, LX/0bDh;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, LX/0bDh;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v16

    new-instance v2, LX/0bDj;

    iget-object v10, v0, LX/0bDh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    iget-boolean v11, v0, LX/0bDh;->LLILLJJLI:Z

    iget-object v12, v0, LX/0bDh;->LLILLL:LX/0b91;

    invoke-direct {v2, v10, v11, v12}, LX/0bDj;-><init>(Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;ZLX/0b91;)V

    new-instance v1, LX/0b8X;

    iget-object v4, v0, LX/0bDh;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v13, v0, LX/0bDh;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v1, v4, v13}, LX/0b8X;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    new-instance v3, LX/0bDg;

    iget-object v5, v0, LX/0bDh;->LLILL:Ljava/lang/String;

    iget-object v6, v0, LX/0bDh;->LLILZIL:Ljava/lang/String;

    iget-object v7, v0, LX/0bDh;->LLILZLL:Ljava/lang/String;

    iget-object v8, v0, LX/0bDh;->LLIZ:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;

    iget-object v9, v0, LX/0bDh;->LLIZLLLIL:LX/0MXx;

    move-object/from16 v18, v5

    invoke-direct/range {v3 .. v13}, LX/0bDg;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;LX/0MXx;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;ZLX/0b91;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    new-instance v12, LX/0bDQ;

    iget-object v13, v0, LX/0bDh;->LLILIL:Landroid/app/Activity;

    const/16 v17, 0x0

    const/16 v22, 0x200

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    invoke-direct/range {v12 .. v22}, LX/0bDQ;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0bDa;LX/0bDY;LX/0bDU;I)V

    return-object v12
.end method
