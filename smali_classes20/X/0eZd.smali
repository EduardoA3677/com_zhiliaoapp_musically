.class public final LX/0eZd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E27;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E27;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0eZb;


# direct methods
.method public constructor <init>(LX/0eZb;)V
    .locals 0

    iput-object p1, p0, LX/0eZd;->LL:LX/0eZb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0eZd;->LL:LX/0eZb;

    iget-object v1, v0, LX/0eZb;->LLJIJIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0eZd;->LL:LX/0eZb;

    iget-boolean v0, v1, LX/0eZb;->LLILLIZIL:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0eZb;->LJ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eZb;->LJII(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
