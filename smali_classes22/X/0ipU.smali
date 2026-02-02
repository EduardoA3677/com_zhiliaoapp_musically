.class public final LX/0ipU;
.super LX/0ipM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ipM<",
        "LX/0ip3;",
        "LX/0iqM;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0ipU;

.field public static final LIZIZ:F

.field public static final LIZJ:LX/0iqM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ipU;

    invoke-direct {v0}, LX/0ipU;-><init>()V

    sput-object v0, LX/0ipU;->LIZ:LX/0ipU;

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, LX/0ipU;->LIZIZ:F

    sget-object v0, LX/0iqM;->LIZ:LX/0iqM;

    sput-object v0, LX/0ipU;->LIZJ:LX/0iqM;

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

    sget v0, LX/0ipU;->LIZIZ:F

    return v0
.end method

.method public final LIZIZ()LX/0aqi;
    .locals 1

    sget-object v0, LX/0ipU;->LIZJ:LX/0iqM;

    return-object v0
.end method
