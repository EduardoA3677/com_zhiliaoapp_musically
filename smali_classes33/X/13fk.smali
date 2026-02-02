.class public final synthetic LX/13fk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13gP;


# instance fields
.field public final synthetic LIZ:LX/13e9;


# direct methods
.method public synthetic constructor <init>(LX/13e9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13fk;->LIZ:LX/13e9;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 3

    iget-object v2, p0, LX/13fk;->LIZ:LX/13e9;

    iget-object v0, v2, LX/13e9;->LJIIZILJ:LX/13eg;

    invoke-virtual {v0}, LX/13eg;->LJIIJJI()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, v2, LX/13e9;->LJJ:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, v2, LX/13e9;->LJJ:Z

    iget-object v0, v2, LX/13e9;->LJIILJJIL:LX/13dx;

    invoke-virtual {v0}, LX/13dx;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
