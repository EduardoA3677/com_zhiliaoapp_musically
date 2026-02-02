.class public final LX/0Xp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xqc;


# instance fields
.field public final synthetic LIZ:LX/0XpE;


# direct methods
.method public constructor <init>(LX/0XpE;)V
    .locals 0

    iput-object p1, p0, LX/0Xp9;->LIZ:LX/0XpE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Xq6;)V
    .locals 3

    instance-of v0, p1, LX/0Xll;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0Xq6;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/0Xll;

    iget-boolean v0, p1, LX/0Xll;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Xp9;->LIZ:LX/0XpE;

    iget-object v0, v0, LX/0XpE;->LIZIZ:LX/0Xlq;

    if-eqz v0, :cond_0

    sget-object v2, LX/0XqG;->LIZ:LX/0Xom;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0XlB;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0XUf;->IO:LX/0XUf;

    invoke-static {v0}, LX/0XUI;->LIZ(LX/0XUf;)LX/0XUI;

    move-result-object v1

    new-instance v0, LX/0XpA;

    invoke-direct {v0, v2}, LX/0XpA;-><init>(LX/0Xom;)V

    invoke-virtual {v1, v0}, LX/0XUI;->LIZJ(LX/0XUJ;)V

    :cond_0
    return-void
.end method
