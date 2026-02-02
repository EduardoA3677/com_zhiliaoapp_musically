.class public final LX/0eY2;
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
.field public final synthetic LL:LX/0eY1;


# direct methods
.method public constructor <init>(LX/0eY1;)V
    .locals 0

    iput-object p1, p0, LX/0eY2;->LL:LX/0eY1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0eY2;->LL:LX/0eY1;

    iget-boolean v0, v1, LX/0eY1;->LLILL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0eY1;->LIZ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eY1;->LIZLLL(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
