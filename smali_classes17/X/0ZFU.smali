.class public abstract LX/0ZFU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZFa;


# instance fields
.field public LIZ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0ZFU;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZEV;LX/0ZFG;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0ZFU;->LIZJ(LX/0ZEV;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0ZFU;->LIZIZ(LX/0ZEV;)V

    iget-boolean v0, p0, LX/0ZFU;->LIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p2, p1, p2}, LX/0ZFG;->LIZIZ(LX/0ZEV;LX/0ZFG;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2, p1, p2}, LX/0ZFG;->LIZIZ(LX/0ZEV;LX/0ZFG;)V

    return-void
.end method

.method public abstract LIZIZ(LX/0ZEV;)V
.end method

.method public LIZJ(LX/0ZEV;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
