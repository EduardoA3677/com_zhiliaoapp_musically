.class public final LX/0ipj;
.super LX/0ipM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ipM<",
        "LX/0ifc;",
        "LX/0iqC;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0ipj;

.field public static final LIZIZ:F

.field public static final LIZJ:LX/0iqC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ipj;

    invoke-direct {v0}, LX/0ipj;-><init>()V

    sput-object v0, LX/0ipj;->LIZ:LX/0ipj;

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, LX/0ipj;->LIZIZ:F

    sget-object v0, LX/0iqC;->LIZ:LX/0iqC;

    sput-object v0, LX/0ipj;->LIZJ:LX/0iqC;

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

    sget v0, LX/0ipj;->LIZIZ:F

    return v0
.end method

.method public final LIZIZ()LX/0aqi;
    .locals 1

    sget-object v0, LX/0ipj;->LIZJ:LX/0iqC;

    return-object v0
.end method
