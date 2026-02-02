.class public abstract LX/12yP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:LX/0yYU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yYU<",
            "LX/12yG;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:LX/0yYU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yYU<",
            "LX/12yx;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12yP;->LIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, LX/12yG;

    if-eqz v0, :cond_2

    check-cast p1, LX/12yG;

    iget-object v0, p0, LX/12yP;->LIZIZ:LX/0yYU;

    if-nez v0, :cond_0

    new-instance v0, LX/0yYU;

    invoke-direct {v0}, LX/0yYU;-><init>()V

    iput-object v0, p0, LX/12yP;->LIZIZ:LX/0yYU;

    :cond_0
    iget-object v0, p0, LX/12yP;->LIZIZ:LX/0yYU;

    invoke-virtual {v0, p1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    if-nez v1, :cond_1

    new-instance v1, LX/12yF;

    iget-object v0, p0, LX/12yP;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0, p1}, LX/12yF;-><init>(Landroid/content/Context;LX/12yG;)V

    iget-object v0, p0, LX/12yP;->LIZIZ:LX/0yYU;

    invoke-virtual {v0, p1, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    return-object p1
.end method

.method public final LIZLLL(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    instance-of v0, p1, LX/12yx;

    if-eqz v0, :cond_2

    check-cast p1, LX/12yx;

    iget-object v0, p0, LX/12yP;->LIZJ:LX/0yYU;

    if-nez v0, :cond_0

    new-instance v0, LX/0yYU;

    invoke-direct {v0}, LX/0yYU;-><init>()V

    iput-object v0, p0, LX/12yP;->LIZJ:LX/0yYU;

    :cond_0
    iget-object v0, p0, LX/12yP;->LIZJ:LX/0yYU;

    invoke-virtual {v0, p1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SubMenu;

    if-nez v1, :cond_1

    new-instance v1, LX/12yU;

    iget-object v0, p0, LX/12yP;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0, p1}, LX/12yU;-><init>(Landroid/content/Context;LX/12yx;)V

    iget-object v0, p0, LX/12yP;->LIZJ:LX/0yYU;

    invoke-virtual {v0, p1, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    return-object p1
.end method
