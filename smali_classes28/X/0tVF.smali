.class public final LX/0tVF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0t7h;


# instance fields
.field public final synthetic LIZ:LX/0tVE;


# direct methods
.method public constructor <init>(LX/0tVE;)V
    .locals 0

    iput-object p1, p0, LX/0tVF;->LIZ:LX/0tVE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, LX/0tVF;->LIZ:LX/0tVE;

    invoke-virtual {v0}, LX/0tVE;->getDelegate()LX/0tVG;

    move-result-object v2

    invoke-virtual {v2}, LX/0tVG;->LJIIJJI()V

    iget-object v0, p0, LX/0tVF;->LIZ:LX/0tVE;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()LX/0sdN;

    move-result-object v1

    const-string v0, "androidx:appcompat"

    invoke-virtual {v1, v0}, LX/0sdN;->LIZ(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v2}, LX/0tVG;->LJIILL()V

    return-void
.end method
