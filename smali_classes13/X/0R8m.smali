.class public final LX/0R8m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0R9n;


# static fields
.field public static final LIZ:LX/0R8m;

.field public static final LIZIZ:I

.field public static final LIZJ:I

.field public static final LIZLLL:I

.field public static LJ:I

.field public static LJFF:I

.field public static LJI:I

.field public static LJII:I

.field public static LJIIIIZZ:LX/0R8r;

.field public static LJIIIZ:LX/0R9H;

.field public static final LJIIJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0R8m;

    invoke-direct {v0}, LX/0R8m;-><init>()V

    sput-object v0, LX/0R8m;->LIZ:LX/0R8m;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0R8m;->LIZIZ:I

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0R8m;->LIZJ:I

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0R8m;->LIZLLL:I

    const/4 v2, 0x1

    sput v2, LX/0R8m;->LJ:I

    sput v2, LX/0R8m;->LJFF:I

    const/16 v0, 0x62

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0R8m;->LJI:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0R8m;->LJII:I

    sget-object v0, LX/0R8r;->BIG_FONT:LX/0R8r;

    sput-object v0, LX/0R8m;->LJIIIIZZ:LX/0R8r;

    sput-boolean v2, LX/0R8m;->LJIIJ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(LX/0R8m;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0R5i;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0R5i;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, LX/0R8m;->LJI:I

    :cond_0
    return v0

    :cond_1
    sget v0, LX/0R8m;->LJI:I

    if-nez v0, :cond_0

    sget v0, LX/0R8m;->LJII:I

    return v0

    :cond_2
    sget p0, LX/0R8m;->LJ:I

    invoke-static {}, LX/0R60;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0R61;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    sget v1, LX/0R8m;->LJ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0R8m;->LJ()I

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x1

    if-gt p0, v0, :cond_4

    sget v0, LX/0R8m;->LIZJ:I

    return v0

    :cond_4
    const/16 v0, 0x6c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    sget v0, LX/0R8m;->LIZLLL:I

    return v0
.end method

.method public static LIZLLL(LX/0R8m;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0R5i;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0R5i;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, LX/0R8m;->LJII:I

    :cond_0
    return v0

    :cond_1
    sget v0, LX/0R8m;->LJII:I

    if-nez v0, :cond_0

    sget v0, LX/0R8m;->LJI:I

    return v0

    :cond_2
    sget p0, LX/0R8m;->LJFF:I

    invoke-static {}, LX/0R60;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0R61;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    sget v1, LX/0R8m;->LJFF:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0R8m;->LJ()I

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x1

    if-gt p0, v0, :cond_4

    sget v0, LX/0R8m;->LIZJ:I

    return v0

    :cond_4
    const/16 v0, 0x6c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    sget v0, LX/0R8m;->LIZLLL:I

    return v0
.end method

.method public static LJ()I
    .locals 3

    invoke-static {}, LX/0AQT;->LIZ()Z

    move-result v1

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->shouldShowMallTopTab()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0

    :cond_1
    sget-object v0, LX/090p;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0

    :cond_2
    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public static LJFF(F)F
    .locals 1

    const/high16 v0, 0x41880000    # 17.0f

    cmpg-float v0, p0, v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x41700000    # 15.0f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    const/high16 v0, 0x40a00000    # 5.0f

    return v0

    :cond_0
    const/high16 v0, 0x41000000    # 8.0f

    return v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    sget-boolean v0, LX/0R8m;->LJIIJ:Z

    return v0
.end method

.method public final LIZIZ()LX/0R8r;
    .locals 1

    sget-object v0, LX/0R8m;->LJIIIIZZ:LX/0R8r;

    return-object v0
.end method
