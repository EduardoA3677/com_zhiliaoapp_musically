.class public final LX/0Os7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/graphics/drawable/Drawable;

.field public final synthetic LLILIL:LX/0vpd;

.field public final synthetic LLILL:LX/129X;


# direct methods
.method public constructor <init>(LX/129X;Landroid/graphics/drawable/Drawable;LX/0vpd;)V
    .locals 0

    iput-object p1, p0, LX/0Os7;->LLILL:LX/129X;

    iput-object p2, p0, LX/0Os7;->LL:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, LX/0Os7;->LLILIL:LX/0vpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "GenericDraweeHierarchy@dd4.setPlaceholderImage$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/0Os7;->LLILL:LX/129X;

    iget-object v0, p0, LX/0Os7;->LL:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, LX/0Os7;->LLILL:LX/129X;

    invoke-virtual {v0, v1}, LX/129X;->LJIILIIL(I)LX/129T;

    move-result-object v1

    iget-object v0, p0, LX/0Os7;->LLILIL:LX/0vpd;

    invoke-virtual {v1, v0}, LX/129T;->LJIJI(LX/0vpd;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
