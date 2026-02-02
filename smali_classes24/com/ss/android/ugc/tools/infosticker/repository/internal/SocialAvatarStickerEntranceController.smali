.class public final Lcom/ss/android/ugc/tools/infosticker/repository/internal/SocialAvatarStickerEntranceController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/widget/FrameLayout;

.field public final LIZIZ:LX/0lqv;

.field public final LIZJ:LX/0lcZ;

.field public LIZLLL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LJ:Z

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/126D;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroid/widget/FrameLayout;LX/0lqv;LX/0lcZ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/SocialAvatarStickerEntranceController;->LIZ:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/SocialAvatarStickerEntranceController;->LIZIZ:LX/0lqv;

    iput-object p4, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/SocialAvatarStickerEntranceController;->LIZJ:LX/0lcZ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/SocialAvatarStickerEntranceController;->LJFF:Ljava/util/List;

    const/16 v0, 0x12a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/SocialAvatarStickerEntranceController;->LJI:LX/05ta;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/SocialAvatarStickerEntranceController$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/SocialAvatarStickerEntranceController$1;-><init>(Lcom/ss/android/ugc/tools/infosticker/repository/internal/SocialAvatarStickerEntranceController;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v1, LX/00ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v1}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v0

    invoke-virtual {v0}, LX/129q;->LJJ()V

    const/16 v0, 0x128

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/SocialAvatarStickerEntranceController;->LJII:LX/05ta;

    const/16 v0, 0x129

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/SocialAvatarStickerEntranceController;->LJIIIIZZ:LX/05ta;

    const/16 v0, 0x10d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/SocialAvatarStickerEntranceController;->LJIIIZ:LX/05ta;

    return-void
.end method
