.class public abstract Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraVideoCardAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0amh;",
        "RECEIVER::",
        "LX/06Db;",
        ">",
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "TRECEIVER;>;",
        "LX/0ME4<",
        "TT;>;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final synthetic LLJLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/0a0m;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/0b2r;

.field public volatile LLJL:LX/0b6J;

.field public LLJLIL:LX/0KGS;

.field public LLJLILLLLZIIL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraVideoCardAssem;

    const-string v2, "messageListFMPTracker"

    const-string v0, "getMessageListFMPTracker()Lcom/ss/android/ugc/aweme/im/messagelist/perf/IMMessageListFMPTracker;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraVideoCardAssem;->LLJLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x37f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraVideoCardAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraVideoCardAssem;->LLJJJJJIL:LX/05ta;

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v1, LX/07Zh;

    new-instance v0, LX/0NIb;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v0, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraVideoCardAssem;->LLJJJJLIIL:LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    const-class v1, LX/0azV;

    new-instance v0, LX/0NIb;

    invoke-direct {v0, p0, v1, v2}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x380

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraVideoCardAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraVideoCardAssem;->LLJJL:LX/05ta;

    new-instance v0, LX/0b2r;

    invoke-direct {v0}, LX/0b2r;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraVideoCardAssem;->LLJJLIIIJLLLLLLLZ:LX/0b2r;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e114f

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0amh;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraVideoCardAssem;->on(LX/0amh;Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public bridge synthetic Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    check-cast p1, LX/0amh;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraVideoCardAssem;->on(LX/0amh;Ljava/util/List;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final kn()LX/0b6J;
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraVideoCardAssem;->LLJLILLLLZIIL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraVideoCardAssem;->LLJLIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraVideoCardAssem;->LLJLIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraVideoCardAssem;->LLJLILLLLZIIL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    return-object v1

    :cond_1
    const-class v0, LX/0b6J;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0b6J;

    const-class v0, LX/0b6J;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final ln()LX/0i9W;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final nn()LX/0atn;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraVideoCardAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0atn;

    return-object v0
.end method

.method public on(LX/0amh;Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xf

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/0alI;->LIZJ(ILjava/util/List;)Z

    move-result v5

    const/16 v0, 0xf00

    invoke-static {v0, v2}, LX/0alI;->LIZJ(ILjava/util/List;)Z

    move-result v0

    or-int/2addr v5, v0

    const/4 v1, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    if-eqz v5, :cond_0

    invoke-interface {v3}, LX/0akY;->getContent()Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;

    if-eqz v13, :cond_0

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraVideoCardAssem;->LLJJLIIIJLLLLLLLZ:LX/0b2r;

    const-string v5, "private_video"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraVideoCardAssem;->ln()LX/0i9W;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/0b2r;->LIZJ(LX/0i9W;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraVideoCardAssem;->nn()LX/0atn;

    move-result-object v8

    const/4 v0, 0x3

    new-array v9, v0, [Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    sget-object v10, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v10}, LX/0iu9;->LJIIJ()LX/0arN;

    move-result-object v5

    invoke-interface {v3}, LX/0ajW;->LLFFF()LX/0aoB;

    move-result-object v0

    iget-object v0, v0, LX/0aoB;->LIZ:LX/07zF;

    iget-object v0, v0, LX/07zF;->LIZ:LX/0i9W;

    const-string v7, "cover"

    invoke-interface {v5, v0, v7}, LX/0arN;->LJ(LX/0i9W;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    move-result-object v0

    aput-object v0, v9, v1

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->baseVideoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->resolutionComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    const/4 v0, 0x1

    aput-object v5, v9, v0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->coverImage:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->resolution:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    :goto_0
    const/4 v0, 0x2

    aput-object v5, v9, v0

    invoke-static {v9}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0atn;->LJII(Ljava/util/List;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraVideoCardAssem;->nn()LX/0atn;

    move-result-object v11

    invoke-interface {v3}, LX/0ajW;->LLFFF()LX/0aoB;

    move-result-object v0

    iget-object v0, v0, LX/0aoB;->LIZ:LX/07zF;

    iget-object v12, v0, LX/07zF;->LIZ:LX/0i9W;

    invoke-interface {v3}, LX/0ajW;->LLFFF()LX/0aoB;

    move-result-object v0

    iget-object v0, v0, LX/0aoB;->LIZ:LX/07zF;

    iget-object v0, v0, LX/07zF;->LIZ:LX/0i9W;

    invoke-static {v0, v13}, LX/0atN;->LIZIZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;)Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;

    move-result-object v0

    invoke-static {v0}, LX/0bLX;->LIZIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;)LX/0b4j;

    move-result-object v14

    invoke-interface {v3}, LX/0ajW;->LLFFF()LX/0aoB;

    move-result-object v0

    iget-object v0, v0, LX/0aoB;->LIZ:LX/07zF;

    iget-object v8, v0, LX/07zF;->LIZ:LX/0i9W;

    invoke-virtual {v10}, LX/0iu9;->LJIIJ()LX/0arN;

    move-result-object v0

    invoke-interface {v0, v8}, LX/0arN;->LJIIIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    :goto_1
    iget-object v5, v13, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->baseVideoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->coverImage:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-virtual {v10}, LX/0iu9;->LJIIJ()LX/0arN;

    move-result-object v9

    invoke-interface {v3}, LX/0ajW;->LLFFF()LX/0aoB;

    move-result-object v5

    iget-object v5, v5, LX/0aoB;->LIZ:LX/07zF;

    iget-object v5, v5, LX/07zF;->LIZ:LX/0i9W;

    invoke-interface {v9, v5, v7}, LX/0arN;->LJIIJ(LX/0i9W;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v0, v8, v6, v5}, LX/0atZ;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->baseVideoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->videoModel:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v10}, LX/0iu9;->LJIIJ()LX/0arN;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraVideoCardAssem;->ln()LX/0i9W;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0arN;->LJIIJJI(LX/0i9W;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v16, 0x0

    :goto_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraVideoCardAssem;->LLJJJJLIIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isMediaMsgMasking()Z

    move-result v17

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraVideoCardAssem;->LLJJJJLIIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    iget-object v6, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-static {v13}, LX/0ata;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)Ljava/lang/String;

    move-result-object v19

    new-instance v5, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/16 v0, 0x58

    invoke-direct {v5, v4, v3, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraVideoCardAssem;LX/0amh;I)V

    move-object/from16 v20, v5

    move-object/from16 v18, v6

    invoke-virtual/range {v11 .. v20}, LX/0atn;->LJ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;LX/0b4j;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/16 v0, 0xf0

    invoke-static {v0, v2}, LX/0alI;->LIZJ(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/0amh;->LIZJ()LX/0awN;

    move-result-object v3

    iget-object v2, v3, LX/0awN;->LIZ:LX/0atb;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraVideoCardAssem;->nn()LX/0atn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraVideoCardAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/views/RoundingCornerLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/views/RoundingCornerLayout;->setRoundingParams(LX/0atb;)V

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0}, LX/0b0n;->LIZIZ(LX/0awN;Landroid/view/View;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraVideoCardAssem;->nn()LX/0atn;

    move-result-object v0

    iget-boolean v0, v0, LX/0atn;->LLJ:Z

    if-nez v0, :cond_1

    const/16 v1, 0xff

    :cond_1
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    return-void

    :cond_3
    const/16 v16, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, LX/0iu9;->LJIIJ()LX/0arN;

    move-result-object v0

    invoke-interface {v0, v8}, LX/0arN;->LIZJ(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v10}, LX/0iu9;->LJIIJ()LX/0arN;

    move-result-object v0

    invoke-interface {v0, v8}, LX/0arN;->LJIIJJI(LX/0i9W;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    move-object v0, v6

    goto/16 :goto_1

    :cond_6
    move-object v5, v6

    goto/16 :goto_0
.end method

.method public final qn(Landroid/view/View;Z)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v0, 0x28

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraVideoCardAssem;Landroid/view/View;I)V

    new-instance v1, LY/ACListenerS106S0100000_17;

    const/16 v0, 0x3b

    invoke-direct {v1, v2, v0}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraVideoCardAssem;->nn()LX/0atn;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/0atn;->LJFF(Landroid/view/View$OnClickListener;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraVideoCardAssem;->ln()LX/0i9W;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9W;->isSuccessOrNormal()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS375S0200000_17;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b790d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v0, LX/0oBC;->LJIIZILJ:I

    new-instance v1, LX/0oAT;

    invoke-direct {v1}, LX/0oAT;-><init>()V

    const v0, 0x7f127b89

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0oAT;->LIZ:Ljava/lang/CharSequence;

    const v0, 0x7f12082c

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0oAT;->LJFF:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/0oAT;->LIZ()LX/0oBC;

    move-result-object v0

    invoke-static {v2, v0}, LX/0oBE;->LIZ(Landroid/view/View;LX/0oBC;)V

    new-instance v1, LY/ACListenerS106S0100000_17;

    const/16 v0, 0x74

    invoke-direct {v1, p0, v0}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v1, LX/0blt;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LX/0blt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const v0, 0x7f0b4518

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/status/loading/TuxSpinner;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06018d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const v0, 0x7f0109b0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/tux/status/loading/TuxSpinner;->LIZJ(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "content layout must be found"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
