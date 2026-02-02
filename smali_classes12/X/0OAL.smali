.class public final LX/0OAL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0OAN;

.field public static final LIZIZ:LX/0OAz;

.field public static final LIZJ:J

.field public static final LIZLLL:LX/0OAc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAc<",
            "LX/0O5I;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v1, LX/0OAN;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-direct {v1, v0, v0}, LX/0OAN;-><init>(FF)V

    sput-object v1, LX/0OAL;->LIZ:LX/0OAN;

    const/16 v0, 0x207

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v2

    const/16 v0, 0x208

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v1

    new-instance v0, LX/0OAz;

    invoke-direct {v0, v2, v1}, LX/0OAz;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, LX/0OAL;->LIZIZ:LX/0OAz;

    const v1, 0x3c23d70a    # 0.01f

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v5, v0

    or-long/2addr v3, v5

    sput-wide v3, LX/0OAL;->LIZJ:J

    new-instance v2, LX/0OAc;

    new-instance v1, LX/0O5I;

    invoke-direct {v1, v3, v4}, LX/0O5I;-><init>(J)V

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/0OAc;-><init>(Ljava/lang/Object;I)V

    sput-object v2, LX/0OAL;->LIZLLL:LX/0OAc;

    return-void
.end method
