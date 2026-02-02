.class public final LX/0ipe;
.super LX/0ipM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ipM<",
        "Ljava/lang/Long;",
        "LX/0iqE;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0ipe;

.field public static final LIZIZ:F

.field public static final LIZJ:LX/0iqE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ipe;

    invoke-direct {v0}, LX/0ipe;-><init>()V

    sput-object v0, LX/0ipe;->LIZ:LX/0ipe;

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, LX/0ipe;->LIZIZ:F

    sget-object v0, LX/0iqE;->LIZ:LX/0iqE;

    sput-object v0, LX/0ipe;->LIZJ:LX/0iqE;

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

    sget v0, LX/0ipe;->LIZIZ:F

    return v0
.end method

.method public final LIZIZ()LX/0aqi;
    .locals 1

    sget-object v0, LX/0ipe;->LIZJ:LX/0iqE;

    return-object v0
.end method
