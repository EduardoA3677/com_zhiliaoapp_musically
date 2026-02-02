.class public final LX/0ipR;
.super LX/0ipM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ipM<",
        "Ljava/util/List<",
        "+",
        "LX/0ihq;",
        ">;",
        "LX/0ipT;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0ipR;

.field public static final LIZIZ:F

.field public static final LIZJ:LX/0ipT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ipR;

    invoke-direct {v0}, LX/0ipR;-><init>()V

    sput-object v0, LX/0ipR;->LIZ:LX/0ipR;

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, LX/0ipR;->LIZIZ:F

    sget-object v0, LX/0ipT;->LIZ:LX/0ipT;

    sput-object v0, LX/0ipR;->LIZJ:LX/0ipT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ipM;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()F
    .locals 1

    sget v0, LX/0ipR;->LIZIZ:F

    return v0
.end method

.method public final LIZIZ()LX/0aqi;
    .locals 1

    sget-object v0, LX/0ipR;->LIZJ:LX/0ipT;

    return-object v0
.end method
