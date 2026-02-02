.class public final LX/0ipJ;
.super LX/0ipM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0iq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ipM<",
        "Ljava/lang/Long;",
        "LX/0iq2;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0ipJ;

.field public static final LIZIZ:F

.field public static final LIZJ:LX/0iq2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ipJ;

    invoke-direct {v0}, LX/0ipJ;-><init>()V

    sput-object v0, LX/0ipJ;->LIZ:LX/0ipJ;

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, LX/0ipJ;->LIZIZ:F

    sget-object v0, LX/0iq2;->LIZ:LX/0iq2;

    sput-object v0, LX/0ipJ;->LIZJ:LX/0iq2;

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

    sget v0, LX/0ipJ;->LIZIZ:F

    return v0
.end method

.method public final LIZIZ()LX/0aqi;
    .locals 1

    sget-object v0, LX/0ipJ;->LIZJ:LX/0iq2;

    return-object v0
.end method
