.class public final LX/0ipr;
.super LX/0ipM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ipM<",
        "LX/0igG;",
        "LX/0iqN;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0ipr;

.field public static final LIZIZ:F

.field public static final LIZJ:LX/0iqN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ipr;

    invoke-direct {v0}, LX/0ipr;-><init>()V

    sput-object v0, LX/0ipr;->LIZ:LX/0ipr;

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, LX/0ipr;->LIZIZ:F

    sget-object v0, LX/0iqN;->LIZ:LX/0iqN;

    sput-object v0, LX/0ipr;->LIZJ:LX/0iqN;

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

    sget v0, LX/0ipr;->LIZIZ:F

    return v0
.end method

.method public final LIZIZ()LX/0aqi;
    .locals 1

    sget-object v0, LX/0ipr;->LIZJ:LX/0iqN;

    return-object v0
.end method
