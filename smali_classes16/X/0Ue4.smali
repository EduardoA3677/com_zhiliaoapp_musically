.class public final LX/0Ue4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/slideslip/ab/HCFFDOpti;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:I

.field public static final LIZLLL:Z

.field public static final LJ:Z

.field public static final LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Ue4;

    new-instance v1, Lcom/ss/android/ugc/slideslip/ab/HCFFDOpti;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/ss/android/ugc/slideslip/ab/HCFFDOpti;-><init>(IZZZ)V

    sput-object v1, LX/0Ue4;->LIZ:Lcom/ss/android/ugc/slideslip/ab/HCFFDOpti;

    const/16 v0, 0x1d5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    sput-object v1, LX/0Ue4;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/slideslip/ab/HCFFDOpti;

    iget v0, v0, Lcom/ss/android/ugc/slideslip/ab/HCFFDOpti;->lazyLoadEffectViewComponent:I

    sput v0, LX/0Ue4;->LIZJ:I

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/slideslip/ab/HCFFDOpti;

    iget-boolean v0, v0, Lcom/ss/android/ugc/slideslip/ab/HCFFDOpti;->disableSlideSlipGestureComponent:Z

    sput-boolean v0, LX/0Ue4;->LIZLLL:Z

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/slideslip/ab/HCFFDOpti;

    iget-boolean v0, v0, Lcom/ss/android/ugc/slideslip/ab/HCFFDOpti;->lazyLoadCarouselScrollListener:Z

    sput-boolean v0, LX/0Ue4;->LJ:Z

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/slideslip/ab/HCFFDOpti;

    iget-boolean v0, v0, Lcom/ss/android/ugc/slideslip/ab/HCFFDOpti;->lazyAddMobileEffectGuideSubmitApiComponentListener:Z

    sput-boolean v0, LX/0Ue4;->LJFF:Z

    return-void
.end method
