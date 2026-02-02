.class public final LX/0eZh;
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
.field public final synthetic LL:LX/0eZe;


# direct methods
.method public constructor <init>(LX/0eZe;)V
    .locals 0

    iput-object p1, p0, LX/0eZh;->LL:LX/0eZe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0eZh;->LL:LX/0eZe;

    invoke-virtual {v0}, LX/0eZe;->LJIILIIL()V

    :cond_0
    iget-object v1, p0, LX/0eZh;->LL:LX/0eZe;

    iget-boolean v0, v1, LX/0eZe;->LLILLJJLI:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0eZe;->LJI()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eZe;->LJIILLIIL(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
