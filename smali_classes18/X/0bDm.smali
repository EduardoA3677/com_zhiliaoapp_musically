.class public final LX/0bDm;
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

.field public final synthetic LLILLIZIL:LX/0b91;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;

.field public final synthetic LLIZ:LX/0MXx;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/app/Activity;Ljava/lang/String;LX/0b91;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;LX/0MXx;)V
    .locals 1

    iput-object p1, p0, LX/0bDm;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p2, p0, LX/0bDm;->LLILIL:Landroid/app/Activity;

    iput-object p3, p0, LX/0bDm;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0bDm;->LLILLIZIL:LX/0b91;

    iput-object p5, p0, LX/0bDm;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p6, p0, LX/0bDm;->LLILLL:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    iput-object p7, p0, LX/0bDm;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0bDm;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0bDm;->LLILZLL:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;

    iput-object p10, p0, LX/0bDm;->LLIZ:LX/0MXx;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    sget-object v1, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LIZJ:Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0bDm;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/0bDm;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/0bDm;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v6

    new-instance v9, LX/0bDn;

    iget-object v14, v3, LX/0bDm;->LLILLIZIL:LX/0b91;

    invoke-direct {v9, v14}, LX/0bDn;-><init>(LX/0b91;)V

    new-instance v10, LX/0b8Y;

    iget-object v12, v3, LX/0bDm;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v3, LX/0bDm;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, v3, LX/0bDm;->LLILLL:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    invoke-direct {v10, v12, v0, v1}, LX/0b8Y;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    new-instance v11, LX/0bDl;

    iget-object v8, v3, LX/0bDm;->LLILL:Ljava/lang/String;

    iget-object v15, v3, LX/0bDm;->LLILZ:Ljava/lang/String;

    iget-object v2, v3, LX/0bDm;->LLILZIL:Ljava/lang/String;

    iget-object v1, v3, LX/0bDm;->LLILZLL:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;

    iget-object v0, v3, LX/0bDm;->LLIZ:LX/0MXx;

    move-object v13, v8

    move-object/from16 v18, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v18}, LX/0bDl;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0b91;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;LX/0MXx;)V

    new-instance v2, LX/0bDQ;

    iget-object v3, v3, LX/0bDm;->LLILIL:Landroid/app/Activity;

    const/4 v7, 0x0

    const/16 v12, 0x200

    invoke-direct/range {v2 .. v12}, LX/0bDQ;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0bDa;LX/0bDY;LX/0bDU;I)V

    return-object v2
.end method
