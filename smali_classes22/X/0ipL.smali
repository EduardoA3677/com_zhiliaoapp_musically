.class public final LX/0ipL;
.super LX/0ipM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0iq4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ipM<",
        "LX/0bb7;",
        "LX/0iq4;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0ipL;

.field public static final LIZIZ:F

.field public static final LIZJ:LX/0iq4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ipL;

    invoke-direct {v0}, LX/0ipL;-><init>()V

    sput-object v0, LX/0ipL;->LIZ:LX/0ipL;

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, LX/0ipL;->LIZIZ:F

    sget-object v0, LX/0iq4;->LIZ:LX/0iq4;

    sput-object v0, LX/0ipL;->LIZJ:LX/0iq4;

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

    sget v0, LX/0ipL;->LIZIZ:F

    return v0
.end method

.method public final LIZIZ()LX/0aqi;
    .locals 1

    sget-object v0, LX/0ipL;->LIZJ:LX/0iq4;

    return-object v0
.end method
