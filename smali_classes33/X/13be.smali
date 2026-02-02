.class public final LX/13be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13ce;


# instance fields
.field public final synthetic LIZ:LX/13bb;


# direct methods
.method public constructor <init>(LX/13bb;)V
    .locals 0

    iput-object p1, p0, LX/13be;->LIZ:LX/13bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 3

    iget-object v2, p0, LX/13be;->LIZ:LX/13bb;

    iget-object v0, v2, LX/13bb;->LJIILL:LX/13d4;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, v2, LX/13bb;->LJIJJLI:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, v2, LX/13bb;->LJIJJLI:Z

    iget-object v0, v2, LX/13bb;->LJIIL:LX/13ak;

    invoke-virtual {v0}, LX/13ak;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
