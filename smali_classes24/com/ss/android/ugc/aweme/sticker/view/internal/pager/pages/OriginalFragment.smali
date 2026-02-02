.class public final Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/OriginalFragment;
.super Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjY4ICw4LTdiPyY2P2HELIOSslJzs2OistJWEjKSIpO2EjKSIpOmEcOiwrICEyJAM+KCg+LSs4"


# instance fields
.field public LLJJJIL:LX/0lSM;

.field public LLJJJJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final TN()Ljava/lang/String;
    .locals 1

    const-string v0, "original"

    return-object v0
.end method

.method public final XN()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;->iO()LX/0lTU;

    move-result-object v1

    const-string v0, "mCategoryKey"

    invoke-interface {v1, v0}, LX/0lTU;->wm2(Ljava/lang/String;)V

    return-void
.end method

.method public final sO()LX/0lTU;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0lTU<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    new-instance v1, Lcom/ss/android/ugc/aweme/sticker/original/OriginalStickerViewModel;

    move-object v2, p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->SN()LX/0lL9;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->ON()LX/0FAt;

    move-result-object v0

    iget-object v4, v0, LX/0FAt;->LIZIZ:LX/0HxH;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->UN()LX/0lTA;

    move-result-object v5

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/OriginalFragment;->LLJJJIL:LX/0lSM;

    const/4 v0, 0x0

    if-nez v6, :cond_0

    move-object v6, v0

    :cond_0
    iget-object v7, v2, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/OriginalFragment;->LLJJJJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v7, :cond_1

    move-object v7, v0

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->ON()LX/0FAt;

    move-result-object v0

    iget-object v8, v0, LX/0FAt;->LJI:LX/0scK;

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/sticker/original/OriginalStickerViewModel;-><init>(Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;LX/0lL9;LX/0HxH;LX/0lTA;LX/0lSM;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0scK;)V

    return-object v1
.end method

.method public final uO()LX/0lTt;
    .locals 9

    new-instance v1, LX/0lTb;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->SN()LX/0lL9;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->UN()LX/0lTA;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;->iO()LX/0lTU;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->ON()LX/0FAt;

    move-result-object v0

    iget-object v5, v0, LX/0FAt;->LJFF:LX/0FAb;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->NN()LX/0lSn;

    move-result-object v0

    iget-object v6, v0, LX/0lSn;->LIZLLL:LX/0HyY;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->NN()LX/0lSn;

    move-result-object v0

    iget-object v7, v0, LX/0lSn;->LIZIZ:LX/0lTv;

    new-instance v8, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xf9

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/OriginalFragment;I)V

    invoke-direct/range {v1 .. v8}, LX/0lTb;-><init>(LX/0lL9;LX/0lTA;LX/0lTU;LX/0FAb;LX/0HyY;LX/0lTv;Lkotlin/jvm/internal/AwS533S0100000_23;)V

    return-object v1
.end method
