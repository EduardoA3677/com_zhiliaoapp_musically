.class public final LX/0rLc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rLa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:F

.field public final LIZIZ:F

.field public final LIZJ:F

.field public final LIZLLL:F

.field public final LJ:F

.field public LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:F

.field public final LJII:J

.field public final LJIIIIZZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    const/16 v0, 0x7a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {}, LX/0rLe;->LIZ()Lcom/ss/android/ugc/aweme/experiment/GestureConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/GestureConfig;->distanceOpenToCloseSkylight:F

    mul-float/2addr v1, v0

    neg-float v5, v1

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {}, LX/0rLe;->LIZ()Lcom/ss/android/ugc/aweme/experiment/GestureConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/GestureConfig;->distanceCloseToOpenSkylight:F

    mul-float/2addr v4, v0

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {}, LX/0rLe;->LIZ()Lcom/ss/android/ugc/aweme/experiment/GestureConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/GestureConfig;->distanceOpenToRedirection:F

    mul-float/2addr v3, v0

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {}, LX/0rLe;->LIZ()Lcom/ss/android/ugc/aweme/experiment/GestureConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/GestureConfig;->distanceCloseToRedirection:F

    mul-float/2addr v2, v0

    invoke-static {}, LX/0rLe;->LIZ()Lcom/ss/android/ugc/aweme/experiment/GestureConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/GestureConfig;->velocityCloseToRedirection:F

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, LX/0rLc;->LIZ:F

    iput v4, p0, LX/0rLc;->LIZIZ:F

    iput v3, p0, LX/0rLc;->LIZJ:F

    iput v2, p0, LX/0rLc;->LIZLLL:F

    iput v0, p0, LX/0rLc;->LJ:F

    const/4 v0, 0x0

    iput-object v0, p0, LX/0rLc;->LJFF:Lkotlin/jvm/functions/Function0;

    iput v1, p0, LX/0rLc;->LJI:F

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, LX/0rLc;->LJII:J

    iput-wide v0, p0, LX/0rLc;->LJIIIIZZ:J

    return-void
.end method


# virtual methods
.method public final LIZ()F
    .locals 2

    iget-object v0, p0, LX/0rLc;->LJFF:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iget v1, p0, LX/0rLc;->LJI:F

    int-to-float v0, v0

    add-float/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
