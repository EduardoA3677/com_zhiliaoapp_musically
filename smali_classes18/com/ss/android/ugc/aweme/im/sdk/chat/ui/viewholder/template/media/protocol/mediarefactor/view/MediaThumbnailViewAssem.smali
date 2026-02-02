.class public abstract Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0asP<",
        "*>;RECEIVER::",
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
.field public static final synthetic LLJLLIL:[LX/10fb;
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

.field public LLJJJJLIIL:LX/05x4;

.field public final LLJJL:LX/0b2r;

.field public final LLJJLIIIJLLLLLLLZ:LX/14is;

.field public final LLJL:LX/0as6;

.field public volatile LLJLIL:LX/0b6J;

.field public LLJLILLLLZIIL:LX/0KGS;

.field public LLJLL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;

    const-string v2, "messageListFMPTracker"

    const-string v0, "getMessageListFMPTracker()Lcom/ss/android/ugc/aweme/im/messagelist/perf/IMMessageListFMPTracker;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;->LLJLLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x397

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;->LLJJJJJIL:LX/05ta;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    const-class v2, LX/07Zh;

    new-instance v1, LX/0NIZ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, LX/0b2r;

    invoke-direct {v0}, LX/0b2r;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;->LLJJL:LX/0b2r;

    sget-object v0, LX/0asS;->INIT:LX/0asS;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;->LLJJLIIIJLLLLLLLZ:LX/14is;

    new-instance v0, LX/0as6;

    invoke-direct {v0, p0}, LX/0as6;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;->LLJL:LX/0as6;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1155

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0asP;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;->tn(LX/0asP;)V

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

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 4

    check-cast p1, LX/0asP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Image Data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0asP;->getImageData()LX/0asC;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " payloads: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0ajd;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajd;

    iget-object v1, v0, LX/0ajd;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/0asN;

    if-eqz v0, :cond_2

    check-cast v1, LX/0asN;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0asN;->LIZIZ:Z

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/0asP;->LJIIJJI()LX/0atb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;->wn(LX/0atb;)V

    :cond_3
    iget-boolean v0, v1, LX/0asN;->LIZ:Z

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/0asP;->getImageData()LX/0asC;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;->kn(LX/0asC;)V

    :cond_4
    iget-boolean v0, v1, LX/0asN;->LIZJ:Z

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/0asP;->getImageData()LX/0asC;

    move-result-object v0

    iget-object v0, v0, LX/0asC;->LIZLLL:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;->nn(Ljava/util/List;)V

    :cond_5
    iget-boolean v0, v1, LX/0asN;->LIZLLL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;->ln()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;->tn(LX/0asP;)V

    :cond_7
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

.method public final kn(LX/0asC;)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;->LLJJL:LX/0b2r;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;->qn()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0b2r;->LIZJ(LX/0i9W;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;->LLJJJJLIIL:LX/05x4;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;->LLJL:LX/0as6;

    invoke-virtual {v1, v0}, LX/05x4;->setCallback(LX/0asU;)V

    :cond_0
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;->LLJJJJLIIL:LX/05x4;

    move-object/from16 v2, p1

    if-eqz v1, :cond_3

    iget-object v7, v2, LX/0asC;->LIZJ:LX/0asT;

    instance-of v0, v7, LX/0as7;

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    check-cast v7, LX/0as7;

    iget-object v0, v7, LX/0as7;->LIZ:LX/0as1;

    iget-object v0, v0, LX/0as1;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v5, v1, LX/05x4;->LL:LX/0asX;

    iget-object v7, v7, LX/0as7;->LIZ:LX/0as1;

    sget-object v8, LX/0arg;->PRIVATE_PHOTO:LX/0arg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    iget-object v0, v7, LX/0as1;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-static {v1}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v9

    iput-object v5, v9, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v8}, LX/0arg;->getCallerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iput-boolean v12, v9, LX/129q;->LJJJJIZL:Z

    iget-object v0, v7, LX/0as1;->LIZJ:LX/0arz;

    sget-object v1, LX/0as0;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v6, :cond_1

    const/4 v0, 0x2

    const/4 v6, 0x3

    if-eq v1, v0, :cond_4

    if-ne v1, v6, :cond_8

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->getUiService()LX/0POz;

    move-result-object v1

    const/16 v0, 0x10

    invoke-interface {v1, v0}, LX/0POz;->LJI(I)LX/0n2Q;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/129q;->LJJIIJ(LX/0n2V;)V

    :cond_1
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v7, LX/0as1;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :cond_2
    invoke-static {v9, v1, v4}, LX/0b6O;->LIZ(LX/129q;Landroid/content/Context;Landroid/net/Uri;)LX/129q;

    sget-object v0, LX/0arX;->DEFAULT:LX/0arX;

    invoke-static {v9, v0}, LX/0b6O;->LIZJ(LX/129q;LX/0arX;)V

    const-string v10, "IMMediaImageView"

    iget-object v11, v5, LX/0asX;->LLIZ:LX/0bmD;

    const/4 v13, 0x0

    const/16 v16, 0x3c

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v9 .. v16}, LX/0b6O;->LJFF(LX/129q;Ljava/lang/String;LX/0D2E;ZLX/0anL;LX/0i9W;Ljava/util/Map;I)V

    :cond_3
    :goto_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;->on()LX/0CI6;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v0, v2, LX/0asC;->LIZ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v2, LX/0asC;->LIZIZ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    new-instance v1, LX/0rMu;

    const/16 v0, 0x19

    invoke-direct {v1, v0, v6, v12}, LX/0rMu;-><init>(III)V

    iput-object v1, v9, LX/129q;->LJJI:LX/0rMu;

    goto :goto_1

    :cond_5
    instance-of v0, v7, LX/0as9;

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/05x4;->LLILL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v0, v1, LX/05x4;->LL:LX/0asX;

    invoke-virtual {v0, v12}, LX/1295;->setImageResource(I)V

    sget-object v0, LX/0anL;->LIZ:LX/0anM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0anM;->LIZJ:I

    invoke-virtual {v1, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    move-object v0, v4

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final ln()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Ol()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0asP;

    invoke-interface {v0}, LX/0asP;->getImageData()LX/0asC;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;->LLJJLIIIJLLLLLLLZ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0asS;

    sget-object v1, LX/0asR;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    iget-object v1, v2, LX/0asC;->LIZJ:LX/0asT;

    instance-of v0, v1, LX/0as7;

    if-eqz v0, :cond_0

    check-cast v1, LX/0as7;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0as7;->LIZLLL:Ljava/util/List;

    :goto_0
    if-nez v1, :cond_1

    :cond_0
    sget-object v0, LX/05xR;->LIZ:LX/05xR;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;->LLJJJJLIIL:LX/05x4;

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/05x4;->LLILL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05x7;

    iget-object v0, v3, LX/05x4;->LLILL:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0, v1}, LX/05x4;->LIZ(Landroid/view/ViewGroup;LX/05x7;)V

    goto :goto_1

    :cond_2
    iget-object v1, v2, LX/0asC;->LIZJ:LX/0asT;

    instance-of v0, v1, LX/0as7;

    if-eqz v0, :cond_0

    check-cast v1, LX/0as7;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0as7;->LIZJ:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object v1, v2, LX/0asC;->LIZJ:LX/0asT;

    instance-of v0, v1, LX/0as7;

    if-eqz v0, :cond_0

    check-cast v1, LX/0as7;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0as7;->LIZIZ:Ljava/util/List;

    goto :goto_0

    :cond_4
    sget-object v0, LX/05xR;->LIZ:LX/05xR;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final nn(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/05x7;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;->LLJJJJLIIL:LX/05x4;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/05x4;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05x7;

    iget-object v0, v3, LX/05x4;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0, v1}, LX/05x4;->LIZ(Landroid/view/ViewGroup;LX/05x7;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final on()LX/0CI6;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CI6;

    return-object v0
.end method

.method public abstract qn()Ljava/lang/String;
.end method

.method public final sm()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->sm()V

    new-instance v1, LX/05x4;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/05x4;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;->on()LX/0CI6;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;->LLJJJJLIIL:LX/05x4;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;->sn()LX/0ILD;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05x4;->setReportableComponent(LX/0ILD;)V

    return-void
.end method

.method public sn()LX/0ILD;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final tn(LX/0asP;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Image Data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, LX/0asP;->getImageData()LX/0asC;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, LX/0ajW;->LLFFF()LX/0aoB;

    move-result-object v0

    iget-object v0, v0, LX/0aoB;->LIZ:LX/07zF;

    iget-object v4, v0, LX/07zF;->LIZ:LX/0i9W;

    invoke-interface/range {p1 .. p1}, LX/0asP;->getExtraData()LX/0asO;

    move-result-object v3

    invoke-static {v4}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v2

    invoke-virtual {v4}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v7

    iget-boolean v0, v3, LX/0asO;->LIZIZ:Z

    if-eqz v0, :cond_2

    const-string v9, "private_video"

    :goto_0
    const/4 v0, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0ata;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-static {v4}, LX/0atZ;->LJI(LX/0i9W;)Z

    move-result v11

    invoke-static {v4}, LX/0atZ;->LJIIIZ(LX/0i9W;)Z

    move-result v12

    iget-boolean v13, v3, LX/0asO;->LIZ:Z

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/08Kl;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v14

    const/16 v16, 0xc00

    move-object v8, v6

    move-object v15, v6

    invoke-static/range {v5 .. v16}, LX/0azL;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;I)V

    invoke-interface/range {p1 .. p1}, LX/0asP;->getImageData()LX/0asC;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;->kn(LX/0asC;)V

    invoke-interface/range {p1 .. p1}, LX/0asP;->getImageData()LX/0asC;

    move-result-object v0

    iget-object v0, v0, LX/0asC;->LIZLLL:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;->nn(Ljava/util/List;)V

    invoke-interface/range {p1 .. p1}, LX/0asP;->LJIIJJI()LX/0atb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;->wn(LX/0atb;)V

    return-void

    :cond_1
    move-object v10, v6

    goto :goto_1

    :cond_2
    const-string v9, "private_image"

    goto :goto_0
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public abstract wn(LX/0atb;)V
.end method

.method public final xm(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;->on()LX/0CI6;

    move-result-object v2

    new-instance v1, LY/ACListenerS106S0100000_17;

    const/16 v0, 0x3f

    invoke-direct {v1, p0, v0}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->Z4(LX/0CI6;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 2

    new-instance v1, LX/0blt;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LX/0blt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
