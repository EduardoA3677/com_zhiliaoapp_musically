.class public final LX/1570;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/157I;


# instance fields
.field public final synthetic LIZ:LX/156l;


# direct methods
.method public constructor <init>(LX/156l;)V
    .locals 0

    iput-object p1, p0, LX/1570;->LIZ:LX/156l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/156X;ZZ)I
    .locals 3

    iget-object v2, p0, LX/1570;->LIZ:LX/156l;

    iget-object v0, v2, LX/156l;->LLJLILLLLZIIL:LX/0TKQ;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {v0}, LX/0TKQ;->LJ()V

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_1

    invoke-virtual {v2}, LX/156l;->LLLLLLLZIL()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1570;->LIZ:LX/156l;

    invoke-virtual {v0}, LX/156l;->LLLLLLZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1570;->LIZ:LX/156l;

    iget-object v2, v0, LX/156l;->LLJLILLLLZIIL:LX/0TKQ;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, p3, v0}, LX/0TKQ;->LIZIZ([Landroid/graphics/PointF;ZZ)I

    move-result v0

    return v0
.end method
