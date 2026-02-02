.class public final LX/12zU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    iput-object p1, p0, LX/12zU;->LL:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/12zU;->LL:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLILZJ:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJIL(I)V

    :cond_0
    iget-object v1, p0, LX/12zU;->LL:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLILZJ:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    const/16 v0, 0x6c

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJIL(I)V

    :cond_1
    iget-object v0, p0, LX/12zU;->LL:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput-boolean v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLILZ:Z

    iput v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLILZJ:I

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    return-void
.end method
