.class public final LX/0ips;
.super LX/0ipM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ipM<",
        "LX/0b1v;",
        "LX/0iqO;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0ips;

.field public static final LIZIZ:F

.field public static final LIZJ:LX/0iqO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ips;

    invoke-direct {v0}, LX/0ips;-><init>()V

    sput-object v0, LX/0ips;->LIZ:LX/0ips;

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, LX/0ips;->LIZIZ:F

    sget-object v0, LX/0iqO;->LIZ:LX/0iqO;

    sput-object v0, LX/0ips;->LIZJ:LX/0iqO;

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

    sget v0, LX/0ips;->LIZIZ:F

    return v0
.end method

.method public final LIZIZ()LX/0aqi;
    .locals 1

    sget-object v0, LX/0ips;->LIZJ:LX/0iqO;

    return-object v0
.end method
