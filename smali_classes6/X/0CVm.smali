.class public final LX/0CVm;
.super LX/0CVo;
.source "SourceFile"


# instance fields
.field public final LIZIZ:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {p0}, LX/0CVo;-><init>()V

    iput v0, p0, LX/0CVm;->LIZIZ:F

    return-void
.end method


# virtual methods
.method public final LIZ()F
    .locals 1

    iget v0, p0, LX/0CVm;->LIZIZ:F

    return v0
.end method
