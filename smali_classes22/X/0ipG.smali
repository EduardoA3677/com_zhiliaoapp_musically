.class public final LX/0ipG;
.super LX/0ipM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ipy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ipM<",
        "LX/0X7L;",
        "LX/0ipy;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0ipG;

.field public static final LIZIZ:F

.field public static final LIZJ:LX/0ipy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ipG;

    invoke-direct {v0}, LX/0ipG;-><init>()V

    sput-object v0, LX/0ipG;->LIZ:LX/0ipG;

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, LX/0ipG;->LIZIZ:F

    sget-object v0, LX/0ipy;->LIZ:LX/0ipy;

    sput-object v0, LX/0ipG;->LIZJ:LX/0ipy;

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

    sget v0, LX/0ipG;->LIZIZ:F

    return v0
.end method

.method public final LIZIZ()LX/0aqi;
    .locals 1

    sget-object v0, LX/0ipG;->LIZJ:LX/0ipy;

    return-object v0
.end method
