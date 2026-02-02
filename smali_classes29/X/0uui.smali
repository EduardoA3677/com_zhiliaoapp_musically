.class public final LX/0uui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0uuk<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0uue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0uue<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0uuf;)V
    .locals 0

    iput-object p1, p0, LX/0uui;->LIZ:LX/0uue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0uui;->LIZ:LX/0uue;

    iget-object v0, v1, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/0uw9;->LJIIJ(Z)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
