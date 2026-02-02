.class public final Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;
.super Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/AbsInteractStickerWidget;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements LX/0N3e;
.implements LX/0xxy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/AbsInteractStickerWidget;",
        "Landroidx/lifecycle/Observer<",
        "LX/0Lrc;",
        ">;",
        "LX/0N3e;",
        "LX/0xxy;"
    }
.end annotation


# instance fields
.field public LLILZLL:LX/0MM8;

.field public LLIZ:LX/0N3Z;

.field public LLIZLLLIL:LX/02kC;

.field public LLJ:LX/0N3N;

.field public LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;

.field public LLJILJILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0N3E;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:LX/0xxx;

.field public LLJJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:Z

.field public final LLJJIII:LX/05ta;

.field public LLJJIJI:LX/0KGS;

.field public LLJJIJIIJIL:Ljava/lang/String;

.field public final LLJJIJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget$StickerParamsProvider;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/AbsInteractStickerWidget;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJILJILJ:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJJ:Ljava/util/HashMap;

    new-instance v0, LX/0N3W;

    invoke-direct {v0, p0}, LX/0N3W;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJJIII:LX/05ta;

    const-string v0, "FEED"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJJIJIIJIL:Ljava/lang/String;

    const/16 v0, 0x12

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const/16 v11, 0x8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const/16 v10, 0x9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    new-instance v1, Lkotlin/Pair;

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const/16 v7, 0x11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v1, v3, v0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v2

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v11

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v10

    new-instance v1, Lkotlin/Pair;

    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    new-instance v1, Lkotlin/Pair;

    const/16 v0, 0x6a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const/16 v0, 0x6f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const/16 v0, 0x58

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const/16 v0, 0x72

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v7

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJJIJIL:Ljava/util/Map;

    new-instance v0, LX/0N3Y;

    invoke-direct {v0}, LX/0N3Y;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJJJIL:LX/05ta;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget$StickerParamsProvider;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget$StickerParamsProvider;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget$StickerParamsProvider;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N3E;

    iget-object v0, v0, LX/0N3E;->LIZJ:LX/0N3X;

    invoke-interface {v0}, LX/0N3X;->getStickerType()I

    invoke-interface {v0}, LX/0N3a;->LIZ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJILJILJ:Ljava/util/List;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJJI:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLIZLLLIL:LX/02kC;

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LLFII(Ljava/util/List;ZLX/02kC;)V

    return-void
.end method

.method public final LIZLLL(LX/0xxx;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJILLL:LX/0xxx;

    return-void
.end method

.method public final LJFF()LX/0xxx;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJILLL:LX/0xxx;

    return-object v0
.end method

.method public final LJII(Landroid/view/MotionEvent;J)V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJILJILJ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0N3E;

    iget-object v2, v0, LX/0N3E;->LIZIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "tap"

    invoke-static {v2, v1, v0}, LX/04xP;->LIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N3E;

    iget-object v2, v0, LX/0N3E;->LIZJ:LX/0N3X;

    invoke-interface {v2}, LX/0N3X;->getStickerType()I

    move-result v5

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    :goto_1
    new-instance v8, LX/0N3R;

    invoke-direct {v8, p0, v0, p1}, LX/0N3R;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;LX/0N3E;Landroid/view/MotionEvent;)V

    move-wide v3, p2

    invoke-interface/range {v2 .. v8}, LX/0N3b;->LJIIJJI(JIFFLX/0N6f;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    return-void

    :cond_4
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public final LJIIIIZZ(JILandroid/view/MotionEvent;)V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJILJILJ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0N3E;

    iget-object v2, v0, LX/0N3E;->LIZIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "tap"

    invoke-static {v2, v1, v0}, LX/04xP;->LIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-wide v7, p1

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0N3E;

    iget-object v3, v1, LX/0N3E;->LIZJ:LX/0N3X;

    const/4 v5, 0x0

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    :goto_1
    move v6, p3

    invoke-interface/range {v3 .. v8}, LX/0N3b;->LJ(FFIJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0N3E;->LIZJ:LX/0N3X;

    invoke-interface {v0}, LX/0N3X;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLILZLL:LX/0MM8;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0MM8;->LJIILIIL:LX/0N3c;

    if-eqz v0, :cond_3

    invoke-interface {v0, p4}, LX/0N3c;->handleDoubleClick(Landroid/view/MotionEvent;)V

    :cond_3
    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p4, v7, v8}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LJII(Landroid/view/MotionEvent;J)V

    return-void
.end method

.method public final LJIIJJI()I
    .locals 1

    const v0, 0x7f0e2e57

    return v0
.end method

.method public final LJIIL(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(Landroid/view/View;)V
    .locals 6

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    const v0, 0x7f0b6424

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0N3Z;

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLIZ:LX/0N3Z;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    new-instance v1, LX/0N3N;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LJIIJ()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJILJILJ:Ljava/util/List;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLILZLL:LX/0MM8;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLIZLLLIL:LX/02kC;

    check-cast v2, LX/0t7j;

    invoke-direct/range {v1 .. v6}, LX/0N3N;-><init>(LX/0t7j;Ljava/util/List;LX/0MM8;LX/02kC;LX/0N3e;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJ:LX/0N3N;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLIZ:LX/0N3Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLIZ:LX/0N3Z;

    sget-object v0, LX/16zA;->LJJJJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v3, "interact_sticker_video_data"

    const-string v2, "interact_sticker_aweme_data"

    const-string v1, "interact_sticker_data"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MM8;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLILZLL:LX/0MM8;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJI:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJIJIL:Ljava/util/List;

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLILZLL:LX/0MM8;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LJIJI(LX/0MM8;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJI:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJIJIL:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LJIJJ(Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/AbsInteractStickerWidget;->LJIILLIIL()Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MM8;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLILZLL:LX/0MM8;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/AbsInteractStickerWidget;->LJIILLIIL()Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJI:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/AbsInteractStickerWidget;->LJIILLIIL()Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJIJIL:Ljava/util/List;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final LJIILL(F)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0N3E;

    iget-object v0, v2, LX/0N3E;->LIZIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v1

    const/16 v0, 0x58

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/0N3E;->LIZJ:LX/0N3X;

    invoke-interface {v0}, LX/0N3X;->LIZJ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIILLIIL()Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;

    iput-object p0, v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;

    return-object v0
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0N3d;)V
    .locals 11

    move-object v5, p0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJILJILJ:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    move-object v8, p1

    if-eqz v0, :cond_2

    invoke-interface {p2}, LX/0N3d;->LIZ()LX/0N3X;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v9}, LX/0N3X;->getStickerType()I

    invoke-interface {v9}, LX/0N3a;->getView()Landroid/view/View;

    move-result-object v7

    move v10, v6

    invoke-virtual/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LJIJ(ILandroid/view/View;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0N3X;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v0

    const/16 v4, 0x12

    if-ne v0, v4, :cond_a

    invoke-static {}, LX/09Pv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v6, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0N3E;

    iget-object v0, v1, LX/0N3E;->LIZIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v0

    if-ne v0, v4, :cond_5

    iget-object v0, v1, LX/0N3E;->LIZIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getIndex()I

    move-result v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getIndex()I

    move-result v0

    if-gt v1, v0, :cond_3

    invoke-interface {p2}, LX/0N3d;->LIZ()LX/0N3X;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v9}, LX/0N3X;->getStickerType()I

    invoke-interface {v9}, LX/0N3a;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LJIJ(ILandroid/view/View;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0N3X;Z)V

    return-void

    :cond_3
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v6, v0, :cond_4

    move v6, v3

    goto :goto_0

    :cond_4
    invoke-interface {p2}, LX/0N3d;->LIZ()LX/0N3X;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v9}, LX/0N3X;->getStickerType()I

    invoke-interface {v9}, LX/0N3a;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LJIJ(ILandroid/view/View;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0N3X;Z)V

    return-void

    :cond_5
    invoke-interface {p2}, LX/0N3d;->LIZ()LX/0N3X;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/0N3X;->getStickerType()I

    invoke-interface {v6}, LX/0N3a;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v7, 0x0

    move-object v2, v5

    move-object v5, v8

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LJIJ(ILandroid/view/View;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0N3X;Z)V

    return-void

    :cond_6
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJILJILJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLIIII(Ljava/lang/Iterable;)LX/0PSQ;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    iget v2, v0, Lkotlin/collections/IndexedValue;->LIZ:I

    iget-object v1, v0, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    check-cast v1, LX/0N3E;

    iget-object v0, v1, LX/0N3E;->LIZIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v0

    if-ne v0, v4, :cond_9

    iget-object v0, v1, LX/0N3E;->LIZIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getIndex()I

    move-result v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getIndex()I

    move-result v0

    if-gt v1, v0, :cond_8

    invoke-interface {p2}, LX/0N3d;->LIZ()LX/0N3X;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v9}, LX/0N3X;->getStickerType()I

    invoke-interface {v9}, LX/0N3a;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    add-int/lit8 v6, v2, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LJIJ(ILandroid/view/View;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0N3X;Z)V

    return-void

    :cond_8
    if-nez v2, :cond_7

    invoke-interface {p2}, LX/0N3d;->LIZ()LX/0N3X;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v9}, LX/0N3X;->getStickerType()I

    invoke-interface {v9}, LX/0N3a;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v6, 0x0

    move v10, v6

    invoke-virtual/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LJIJ(ILandroid/view/View;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0N3X;Z)V

    return-void

    :cond_9
    invoke-interface {p2}, LX/0N3d;->LIZ()LX/0N3X;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v9}, LX/0N3X;->getStickerType()I

    invoke-interface {v9}, LX/0N3a;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    add-int/lit8 v6, v2, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LJIJ(ILandroid/view/View;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0N3X;Z)V

    return-void

    :cond_a
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v3, v6, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0N3E;

    invoke-static {}, LX/09Pv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_b
    iget-object v0, v2, LX/0N3E;->LIZIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v2, LX/0N3E;->LIZIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v0

    if-ne v1, v0, :cond_d

    invoke-interface {p2}, LX/0N3d;->LIZ()LX/0N3X;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-interface {v9}, LX/0N3X;->getStickerType()I

    invoke-interface {v9}, LX/0N3a;->getView()Landroid/view/View;

    move-result-object v7

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LJIJ(ILandroid/view/View;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0N3X;Z)V

    :cond_c
    return-void

    :cond_d
    invoke-static {}, LX/09Pv;->LIZ()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {p2}, LX/0N3d;->LIZ()LX/0N3X;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-interface {v9}, LX/0N3X;->getStickerType()I

    invoke-interface {v9}, LX/0N3a;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_f

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LJIJ(ILandroid/view/View;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0N3X;Z)V

    :cond_e
    invoke-static {}, LX/09Pv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, LX/0N3d;->LIZ()LX/0N3X;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v9}, LX/0N3X;->getStickerType()I

    invoke-interface {v9}, LX/0N3a;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LJIJ(ILandroid/view/View;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0N3X;Z)V

    return-void

    :cond_f
    move v6, v3

    goto/16 :goto_1

    :cond_10
    iget-object v0, v2, LX/0N3E;->LIZJ:LX/0N3X;

    invoke-interface {v0, v8}, LX/0N3X;->LJI(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)V

    return-void
.end method

.method public final LJIJ(ILandroid/view/View;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0N3X;Z)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-eqz p5, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJILJILJ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLIZ:LX/0N3Z;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    :goto_0
    new-instance v1, LX/0N3E;

    invoke-direct {v1, p2, p3, p4}, LX/0N3E;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0N3X;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJILJILJ:Ljava/util/List;

    invoke-static {v0, p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLIZ:LX/0N3Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final LJIJI(LX/0MM8;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0MM8;->LJIIL:LX/0N38;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0N38;->LIZ()LX/0LhB;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz v2, :cond_6

    iget v0, v2, LX/0LhB;->LIZ:I

    int-to-float v0, v0

    :goto_1
    iput v0, p1, LX/0MM8;->LIZ:F

    if-eqz v2, :cond_0

    iget v0, v2, LX/0LhB;->LIZIZ:I

    int-to-float v1, v0

    :cond_0
    iput v1, p1, LX/0MM8;->LIZIZ:F

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLIZ:LX/0N3Z;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_5

    iget-boolean v0, p1, LX/0MM8;->LJIIJJI:Z

    :goto_2
    invoke-virtual {v1, v0}, LX/0N3Z;->setNeedConsumeEvent(Z)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJ:LX/0N3N;

    if-eqz v0, :cond_3

    iput-object p1, v0, LX/0N3N;->LLILIL:LX/0MM8;

    :cond_3
    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0N3E;

    iget-object v0, v1, LX/0N3E;->LIZJ:LX/0N3X;

    invoke-interface {v0, p1}, LX/0N3b;->LIZIZ(LX/0MM8;)V

    iget-object v2, v1, LX/0N3E;->LIZ:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, 0x0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final LJIJJ(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, LY/AComparatorS24S0000000_10;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/AComparatorS24S0000000_10;-><init>(I)V

    invoke-static {v1, v5}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v0

    if-eq v0, v4, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v6, v0

    goto :goto_2

    :cond_4
    new-instance v0, LX/0Lmf;

    invoke-direct {v0, p0}, LX/0Lmf;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;)V

    invoke-static {v0, v5}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_2
    if-nez p2, :cond_5

    sget-object p2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-nez v6, :cond_6

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-nez v0, :cond_7

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/09Pv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    if-eq v1, v4, :cond_e

    const/4 v0, 0x7

    if-eq v1, v0, :cond_d

    const/16 v0, 0x16

    if-eq v1, v0, :cond_c

    const/16 v0, 0x64

    if-eq v1, v0, :cond_b

    const/16 v0, 0x65

    if-eq v1, v0, :cond_a

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto :goto_3

    :pswitch_0
    sget-object v0, LX/0Sme;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/property/AddMusicStickerConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/property/AddMusicStickerConfig;->consumptionMusicStickerEnabled:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/09qx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getMusicStickerStruct()Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getMusicStickerStruct()Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;->getStickerStyle()I

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/0N3L;

    invoke-direct {v0, p0, v5}, LX/0N3L;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)V

    invoke-virtual {p0, v5, v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LJIIZILJ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0N3d;)V

    goto :goto_3

    :pswitch_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLIZ:LX/0N3Z;

    if-eqz v2, :cond_9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_9

    new-instance v0, LX/0N3U;

    invoke-direct {v0, p0, v5, v2, v1}, LX/0N3U;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0N3Z;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0, v5, v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LJIIZILJ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0N3d;)V

    goto :goto_3

    :pswitch_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLIZ:LX/0N3Z;

    if-eqz v2, :cond_9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_9

    new-instance v0, LX/0N3V;

    invoke-direct {v0, p0, v5, v2, v1}, LX/0N3V;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0N3Z;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0, v5, v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LJIIZILJ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0N3d;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLIZ:LX/0N3Z;

    if-eqz v2, :cond_9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_9

    new-instance v0, LX/0N3T;

    invoke-direct {v0, p0, v5, v2, v1}, LX/0N3T;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0N3Z;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0, v5, v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LJIIZILJ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0N3d;)V

    goto/16 :goto_3

    :pswitch_4
    new-instance v0, LX/0N3I;

    invoke-direct {v0, p0, v5}, LX/0N3I;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)V

    invoke-virtual {p0, v5, v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LJIIZILJ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0N3d;)V

    goto/16 :goto_3

    :pswitch_5
    new-instance v0, LX/0N3M;

    invoke-direct {v0, p0, v5}, LX/0N3M;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)V

    invoke-virtual {p0, v5, v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LJIIZILJ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0N3d;)V

    goto/16 :goto_3

    :cond_a
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLIZ:LX/0N3Z;

    if-eqz v2, :cond_9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_9

    new-instance v0, LX/0N3O;

    invoke-direct {v0, p0, v5, v2, v1}, LX/0N3O;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0N3Z;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0, v5, v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LJIIZILJ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0N3d;)V

    goto/16 :goto_3

    :cond_b
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLIZ:LX/0N3Z;

    if-eqz v2, :cond_9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getInteractiveEmojiStickerStruct()Lcom/ss/android/ugc/aweme/interactiveemoji/model/InteractiveEmojiStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v0, LX/0N3Q;

    invoke-direct {v0, p0, v5, v2, v1}, LX/0N3Q;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0N3Z;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0, v5, v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LJIIZILJ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0N3d;)V

    goto/16 :goto_3

    :cond_c
    new-instance v0, LX/0N3K;

    invoke-direct {v0, p0, v5}, LX/0N3K;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)V

    invoke-virtual {p0, v5, v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LJIIZILJ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0N3d;)V

    goto/16 :goto_3

    :cond_d
    new-instance v0, LX/0N3J;

    invoke-direct {v0, p0, v5}, LX/0N3J;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)V

    invoke-virtual {p0, v5, v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LJIIZILJ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0N3d;)V

    goto/16 :goto_3

    :cond_e
    new-instance v0, LX/0N3P;

    invoke-direct {v0, p0, v5}, LX/0N3P;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)V

    invoke-virtual {p0, v5, v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LJIIZILJ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0N3d;)V

    goto/16 :goto_3

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLIZ:LX/0N3Z;

    if-eqz v1, :cond_9

    new-instance v0, LX/0N3H;

    invoke-direct {v0, p0, v5, v1}, LX/0N3H;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0N3Z;)V

    invoke-virtual {p0, v5, v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LJIIZILJ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0N3d;)V

    goto/16 :goto_3

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJ:LX/0N3N;

    if-eqz v1, :cond_11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJILJILJ:Ljava/util/List;

    iput-object v0, v1, LX/0N3N;->LL:Ljava/util/List;

    :cond_11
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLILZLL:LX/0MM8;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0MM8;->LJIIL:LX/0N38;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0N38;->LIZ()LX/0LhB;

    :cond_12
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N3E;

    iget-object v1, v0, LX/0N3E;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LJIJJLI(I)I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJJIJIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIL(Z)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJILJILJ:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLIZLLLIL:LX/02kC;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJJ:Ljava/util/HashMap;

    invoke-interface {v3, v2, p1, v1, v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJIILL(Ljava/util/List;ZLX/02kC;Ljava/util/HashMap;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "notifyInteractTextTranslateView error"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJ(LX/0KGS;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget$StickerParamsProvider;

    const-class v2, Lcom/ss/android/ugc/aweme/cla/et/ETParamsProvider;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/cla/et/ETParamsProvider;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJJIJI:LX/0KGS;

    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v8, p1

    const v0, 0x316ad

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v19

    check-cast v8, LX/0Lrc;

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v18

    iget-object v2, v8, LX/0Lrc;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    move-object/from16 v0, p0

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    if-eqz v18, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    :goto_1
    if-eqz v19, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :sswitch_0
    const-string v1, "viewholder_select_status_changed"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v8, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N3E;

    iget-object v0, v0, LX/0N3E;->LIZJ:LX/0N3X;

    invoke-interface {v0}, LX/0N3a;->LLFZ()V

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N3E;

    iget-object v0, v0, LX/0N3E;->LIZJ:LX/0N3X;

    invoke-interface {v0}, LX/0N3a;->LJJI()V

    goto :goto_3

    :sswitch_1
    const-string v1, "interact_text_translate_data"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractStickerStructs()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v2

    const/16 v1, 0x14

    if-ne v2, v1, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getCaptionStruct()Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->getUtterances()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_7
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v12, 0x12

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v1

    if-ne v1, v12, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getIndex()I

    move-result v2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getIndex()I

    move-result v1

    if-ne v2, v1, :cond_8

    if-nez v3, :cond_7

    :cond_9
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getCaptionStruct()Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->getUtterances()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v6, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;

    new-instance v5, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;-><init>()V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->getStartTime()J

    move-result-wide v3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->getEndTime()J

    move-result-wide v1

    invoke-virtual {v5, v12}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->setType(I)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->setTextStruct(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getIndex()I

    move-result v12

    invoke-virtual {v5, v12}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->setIndex(I)V

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v12

    invoke-interface {v12}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v14

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getTrackList()Ljava/lang/String;

    move-result-object v13

    new-instance v12, LX/02DE;

    invoke-direct {v12}, LX/02DE;-><init>()V

    invoke-virtual {v12}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v12

    invoke-static {v14, v13, v12}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;

    long-to-float v12, v3

    invoke-virtual {v14, v12}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->setStartTime(F)V

    long-to-float v12, v1

    invoke-virtual {v14, v12}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->setEndTime(F)V

    goto :goto_7

    :cond_a
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->setTrackList(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->getBgColor()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->getTextColor()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getCaptionStruct()Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->getAutoCaptions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/data/AutocaptionType;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/data/AutocaptionType;->getLanguage()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_c

    :cond_b
    const-string v23, ""

    :cond_c
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->getSrcHeight()F

    move-result v25

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->getSrcWidth()F

    move-result v24

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->getTextSize()I

    move-result v26

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->getAlignment()I

    move-result v27

    new-instance v1, Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v27}, Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFII)V

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->setTextInfo(Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v12, 0x12

    goto/16 :goto_6

    :cond_d
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_e
    invoke-interface {v11, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v10}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LJIJJ(Ljava/util/List;Ljava/util/List;)V

    :cond_10
    iget-object v1, v8, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    :cond_11
    check-cast v1, Ljava/util/HashMap;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJJ:Ljava/util/HashMap;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJJI:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LJIL(Z)V

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "interact_sticker_delegate_single_tap"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v8, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    :cond_12
    instance-of v1, v2, LX/06Go;

    if-eqz v1, :cond_18

    check-cast v2, LX/06Go;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-virtual {v2}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-virtual {v2}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLIZLLLIL:LX/02kC;

    if-eqz v1, :cond_17

    invoke-interface {v1}, LX/02kC;->b()J

    move-result-wide v7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJILJILJ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0N3E;

    iget-object v1, v1, LX/0N3E;->LIZJ:LX/0N3X;

    invoke-interface {v1}, LX/0N3X;->LJIIJ()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-static {v5}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0N3E;

    iget-object v9, v4, LX/0N3E;->LIZJ:LX/0N3X;

    iget-object v1, v4, LX/0N3E;->LIZIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v12

    move-wide v13, v7

    invoke-interface/range {v9 .. v14}, LX/0N3b;->LJ(FFIJ)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v4, LX/0N3E;->LIZIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v2

    const/16 v1, 0x13

    if-ne v2, v1, :cond_16

    const/4 v1, 0x3

    if-ne v3, v1, :cond_16

    goto :goto_9

    :cond_16
    iget-object v6, v4, LX/0N3E;->LIZJ:LX/0N3X;

    iget-object v1, v4, LX/0N3E;->LIZIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v9

    new-instance v12, LX/0N3S;

    invoke-direct {v12, v0, v4, v10, v11}, LX/0N3S;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;LX/0N3E;FF)V

    invoke-interface/range {v6 .. v12}, LX/0N3b;->LJIIJJI(JIFFLX/0N6f;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto/16 :goto_0

    :cond_17
    if-eqz v18, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto/16 :goto_1

    :cond_18
    if-eqz v18, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "interact_sticker_data"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v8, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-nez v1, :cond_19

    const/4 v1, 0x0

    :cond_19
    check-cast v1, LX/0MM8;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLILZLL:LX/0MM8;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LJIJI(LX/0MM8;)V

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "interact_sticker_clear_data"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLIZ:LX/0N3Z;

    const/4 v1, 0x0

    if-eqz v2, :cond_1a

    invoke-static {v2, v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1a
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJI:Ljava/util/List;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJIJIL:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJILJILJ:Ljava/util/List;

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "interact_text_translate_status"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v8, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    :cond_1b
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJJI:Z

    if-nez v1, :cond_0

    iget-object v1, v8, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    :cond_1c
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LJIL(Z)V

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "interact_sticker_update_intro_layout_y"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v4, v8, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-nez v4, :cond_1d

    const/4 v4, 0x0

    :cond_1d
    check-cast v4, Lkotlin/Pair;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0N3E;

    iget-object v0, v2, LX/0N3E;->LIZIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_1e

    iget-object v1, v2, LX/0N3E;->LIZJ:LX/0N3X;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-interface {v1}, LX/0N3X;->LIZLLL()V

    goto :goto_a

    :sswitch_7
    const-string v1, "interact_sticker_aweme_data"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v8, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-nez v2, :cond_1f

    const/4 v2, 0x0

    :cond_1f
    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJI:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LJIJJ(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "interact_sticker_video_data"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v8, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    :cond_20
    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJIJIL:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LJIJJ(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x484d9a27 -> :sswitch_8
        -0x38933ef3 -> :sswitch_7
        -0x30f55a7e -> :sswitch_6
        -0x1cdc7074 -> :sswitch_5
        -0x138ce8b9 -> :sswitch_4
        -0x92a072b -> :sswitch_3
        0x45376d9b -> :sswitch_2
        0x4a43cdc4 -> :sswitch_1
        0x4ffcafdc -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreate()V
    .locals 12

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/LifecycleOwnerWidget;->onCreate()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v2, "interact_sticker_delegate_single_tap"

    const-string v3, "interact_text_translate_status"

    const-string v4, "interact_text_translate_data"

    const-string v5, "viewholder_select_status_changed"

    const-string v6, "interact_sticker_update_intro_layout_y"

    const-string v8, "interact_sticker_clear_data"

    const-string v9, "interact_sticker_aweme_data"

    const-string v10, "interact_sticker_video_data"

    const-string v11, "interact_sticker_data"

    const/4 v7, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "interact_sticker_widget_without_data_center"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v11, p0, v7}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v10, p0, v7}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v9, p0, v7}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v8, p0, v7}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v6, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v5, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v4, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v3, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v2, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/AbsInteractStickerWidget;->LJIILLIIL()Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;

    move-result-object v0

    invoke-virtual {v0, v11, p0, v7}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;->hu2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/AbsInteractStickerWidget;->LJIILLIIL()Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;

    move-result-object v0

    invoke-virtual {v0, v10, p0, v7}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;->hu2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/AbsInteractStickerWidget;->LJIILLIIL()Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;

    move-result-object v0

    invoke-virtual {v0, v9, p0, v7}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;->hu2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/AbsInteractStickerWidget;->LJIILLIIL()Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;

    move-result-object v0

    invoke-virtual {v0, v8, p0, v7}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;->hu2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/AbsInteractStickerWidget;->LJIILLIIL()Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;

    move-result-object v0

    invoke-virtual {v0, v6, p0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;->hu2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/AbsInteractStickerWidget;->LJIILLIIL()Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;

    move-result-object v0

    invoke-virtual {v0, v5, p0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;->hu2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/AbsInteractStickerWidget;->LJIILLIIL()Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;

    move-result-object v0

    invoke-virtual {v0, v4, p0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;->hu2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/AbsInteractStickerWidget;->LJIILLIIL()Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;

    move-result-object v0

    invoke-virtual {v0, v3, p0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;->hu2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/AbsInteractStickerWidget;->LJIILLIIL()Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;

    move-result-object v0

    invoke-virtual {v0, v2, p0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;->hu2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/LifecycleOwnerWidget;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJILJILJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N3E;

    iget-object v1, v0, LX/0N3E;->LIZJ:LX/0N3X;

    invoke-interface {v1}, LX/0N3X;->getStickerType()I

    move-result v0

    invoke-interface {v1, v0}, LX/0N3a;->LJIIIZ(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDissmissInteractWindow(LX/0N6j;)V
    .locals 4
    .annotation runtime LX/15EV;
    .end annotation

    iget v3, p1, LX/0N6j;->LIZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0N3E;

    iget-object v0, v1, LX/0N3E;->LIZJ:LX/0N3X;

    invoke-interface {v0}, LX/0N3X;->LJII()I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v0, v1, LX/0N3E;->LIZJ:LX/0N3X;

    invoke-interface {v0}, LX/0N3X;->getStickerType()I

    invoke-interface {v0}, LX/0N3a;->LIZ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/LifecycleOwnerWidget;->onPause()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJILJILJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N3E;

    iget-object v0, v0, LX/0N3E;->LIZJ:LX/0N3X;

    invoke-interface {v0}, LX/0N3a;->onPause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/LifecycleOwnerWidget;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJILJILJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N3E;

    iget-object v0, v0, LX/0N3E;->LIZJ:LX/0N3X;

    invoke-interface {v0}, LX/0N3a;->onResume()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/AbsInteractStickerWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/LifecycleOwnerWidget;->onStop()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N7y;

    invoke-interface {v0}, LX/0N7y;->LIZ()V

    return-void
.end method

.method public final setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method
