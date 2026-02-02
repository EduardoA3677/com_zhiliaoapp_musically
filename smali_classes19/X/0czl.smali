.class public final LX/0czl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0r8x;


# instance fields
.field public final synthetic LL:LX/0czi;


# direct methods
.method public constructor <init>(LX/0czi;)V
    .locals 0

    iput-object p1, p0, LX/0czl;->LL:LX/0czi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLJI(Landroid/content/Context;)V
    .locals 2

    iget-object v1, p0, LX/0czl;->LL:LX/0czi;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0czi;->LJIIL:Z

    iget-boolean v0, v1, LX/0czi;->LJIIJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0czi;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final LLJLLL(Landroid/content/Context;)V
    .locals 2

    iget-object v1, p0, LX/0czl;->LL:LX/0czi;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0czi;->LJIIL:Z

    return-void
.end method
