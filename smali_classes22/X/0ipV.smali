.class public final LX/0ipV;
.super LX/0ipM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ipM<",
        "Ljava/lang/String;",
        "LX/0iqP;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0ipV;

.field public static final LIZIZ:F

.field public static final LIZJ:LX/0iqP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ipV;

    invoke-direct {v0}, LX/0ipV;-><init>()V

    sput-object v0, LX/0ipV;->LIZ:LX/0ipV;

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, LX/0ipV;->LIZIZ:F

    sget-object v0, LX/0iqP;->LIZ:LX/0iqP;

    sput-object v0, LX/0ipV;->LIZJ:LX/0iqP;

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

    sget v0, LX/0ipV;->LIZIZ:F

    return v0
.end method

.method public final LIZIZ()LX/0aqi;
    .locals 1

    sget-object v0, LX/0ipV;->LIZJ:LX/0iqP;

    return-object v0
.end method
