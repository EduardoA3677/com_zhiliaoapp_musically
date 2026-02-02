.class public final LX/0gzC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0h1b;


# instance fields
.field public final synthetic LIZ:LX/0gzD;


# direct methods
.method public constructor <init>(LX/0gzD;)V
    .locals 0

    iput-object p1, p0, LX/0gzC;->LIZ:LX/0gzD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LX/0gzC;->LIZ:LX/0gzD;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0gzc;->LJIIIIZZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :cond_0
    return-object v0
.end method
