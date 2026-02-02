.class public final LX/0EW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Sly;


# instance fields
.field public LIZ:F

.field public final synthetic LIZIZ:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/15BK;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0EW1;->LIZIZ:LX/0x07;

    iput-object p4, p0, LX/0EW1;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompileDone()V
    .locals 2

    iget-object v0, p0, LX/0EW1;->LIZIZ:LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, p0, LX/0EW1;->LIZIZ:LX/0x07;

    iget-object v0, p0, LX/0EW1;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCompileError(IIFLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0EW1;->LIZIZ:LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0EW1;->LIZIZ:LX/0x07;

    const-string v0, ""

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCompileProgress(F)V
    .locals 5

    iget v0, p0, LX/0EW1;->LIZ:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    iput p1, p0, LX/0EW1;->LIZ:F

    :cond_0
    return-void
.end method
