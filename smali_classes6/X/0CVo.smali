.class public LX/0CVo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uu4;


# instance fields
.field public final LIZ:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/0CVo;->LIZ:F

    return-void
.end method


# virtual methods
.method public LIZ()F
    .locals 1

    iget v0, p0, LX/0CVo;->LIZ:F

    return v0
.end method
