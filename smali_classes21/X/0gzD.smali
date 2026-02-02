.class public final LX/0gzD;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0hCV;

.field public LLILIL:LX/0gyH;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1fe7

    const/4 v5, 0x1

    invoke-static {v1, v0, p0, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b8a0d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0hCV;

    iput-object v2, p0, LX/0gzD;->LL:LX/0hCV;

    const v0, 0x7f0b6b44

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/0gzF;->LL:LX/0gzF;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Aln;->LIZ()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0hCV;->setSquareStyle(Z)V

    :cond_0
    iget-object v4, p0, LX/0gzD;->LL:LX/0hCV;

    if-eqz v4, :cond_4

    new-instance v1, LX/0gzC;

    invoke-direct {v1, p0}, LX/0gzC;-><init>(LX/0gzD;)V

    new-instance v2, LX/0h1a;

    const/16 v0, 0x1be

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0h1a;-><init>(LX/0h1b;Lkotlin/jvm/functions/Function1;)V

    new-array v1, v5, [Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->LINK:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    aput-object v0, v1, v3

    invoke-static {v1, v2}, LX/0gz5;->LIZ([Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;LX/0h1a;)Ljava/util/List;

    move-result-object v8

    const/16 v0, 0x2c6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-static {v8, v0, v5}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    new-instance v2, LX/054u;

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-direct {v2, v1, v3, v0}, LX/054u;-><init>(Ljava/lang/String;ZI)V

    invoke-static {v2}, LX/0yVo;->LIZ(Ljava/util/Comparator;)LX/0yVo;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LX/0h1O;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v8, v0}, LX/0h1O;->LJIIJJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0gz9;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v8}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "general_qr_code"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v8}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "copy"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0gz9;->LIZ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v8}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v6}, LX/0yVo;->LIZIZ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/qrcode/CopyLinkChannelWithBPEA;

    invoke-direct {v0, v5}, Lcom/ss/android/ugc/aweme/qrcode/CopyLinkChannelWithBPEA;-><init>(I)V

    invoke-static {v1, v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v4, v1, v3}, LX/0hCV;->LJIILJJIL(Ljava/util/List;Z)V

    new-instance v0, LX/0gzE;

    invoke-direct {v0, p0}, LX/0gzE;-><init>(LX/0gzD;)V

    iput-object v0, v4, LX/0hCV;->LLJILJIL:LX/0hCd;

    :cond_4
    return-void
.end method


# virtual methods
.method public final getCallback()LX/0gyH;
    .locals 1

    iget-object v0, p0, LX/0gzD;->LLILIL:LX/0gyH;

    return-object v0
.end method

.method public final setCallback(LX/0gyH;)V
    .locals 0

    iput-object p1, p0, LX/0gzD;->LLILIL:LX/0gyH;

    return-void
.end method
