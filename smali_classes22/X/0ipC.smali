.class public final LX/0ipC;
.super LX/0ipM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ipO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ipM<",
        "Ljava/util/List<",
        "+",
        "LX/0ihq;",
        ">;",
        "LX/0ipO;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0ipC;

.field public static final LIZIZ:F

.field public static final LIZJ:LX/0ipO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ipC;

    invoke-direct {v0}, LX/0ipC;-><init>()V

    sput-object v0, LX/0ipC;->LIZ:LX/0ipC;

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, LX/0ipC;->LIZIZ:F

    sget-object v0, LX/0ipO;->LIZ:LX/0ipO;

    sput-object v0, LX/0ipC;->LIZJ:LX/0ipO;

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

    sget v0, LX/0ipC;->LIZIZ:F

    return v0
.end method

.method public final LIZIZ()LX/0aqi;
    .locals 1

    sget-object v0, LX/0ipC;->LIZJ:LX/0ipO;

    return-object v0
.end method
