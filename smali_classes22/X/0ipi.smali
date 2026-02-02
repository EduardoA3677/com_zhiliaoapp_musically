.class public final LX/0ipi;
.super LX/0ipM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ipM<",
        "Ljava/lang/CharSequence;",
        "LX/0aqh;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0ipi;

.field public static final LIZIZ:F

.field public static final LIZJ:LX/0aqh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ipi;

    invoke-direct {v0}, LX/0ipi;-><init>()V

    sput-object v0, LX/0ipi;->LIZ:LX/0ipi;

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, LX/0ipi;->LIZIZ:F

    sget-object v0, LX/0aqh;->LIZ:LX/0aqh;

    sput-object v0, LX/0ipi;->LIZJ:LX/0aqh;

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

    sget v0, LX/0ipi;->LIZIZ:F

    return v0
.end method

.method public final LIZIZ()LX/0aqi;
    .locals 1

    sget-object v0, LX/0ipi;->LIZJ:LX/0aqh;

    return-object v0
.end method
