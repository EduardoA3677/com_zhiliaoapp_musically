.class public final synthetic LX/13RL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:LX/13RI;

.field public final synthetic LLILIL:LX/13RV;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/13R5;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/13RK;


# direct methods
.method public synthetic constructor <init>(LX/13RH;LX/13RV;Ljava/lang/String;LX/13R5;ZLX/13RK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13RL;->LL:LX/13RI;

    iput-object p2, p0, LX/13RL;->LLILIL:LX/13RV;

    iput-object p3, p0, LX/13RL;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/13RL;->LLILLIZIL:LX/13R5;

    iput-boolean p5, p0, LX/13RL;->LLILLJJLI:Z

    iput-object p6, p0, LX/13RL;->LLILLL:LX/13RK;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v9, p0, LX/13RL;->LL:LX/13RI;

    iget-object v0, p0, LX/13RL;->LLILIL:LX/13RV;

    iget-object v8, p0, LX/13RL;->LLILL:Ljava/lang/String;

    iget-object v7, p0, LX/13RL;->LLILLIZIL:LX/13R5;

    iget-boolean v6, p0, LX/13RL;->LLILLJJLI:Z

    iget-object v1, p0, LX/13RL;->LLILLL:LX/13RK;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "TransferState@5bcc.transformThumbnail$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0mUG;->LIZIZ(Landroid/net/Uri;)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/16 v2, 0x64

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/13RI;->LIZ:LX/13RF;

    invoke-virtual {v0}, LX/13RF;->getTransConfig()LX/13RK;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/13RK;->LIZ()LX/13RV;

    invoke-static {v8}, LX/0n22;->LIZ(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v9, LX/13RI;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/13RK;->LIZIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/13Rd;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    if-eqz v6, :cond_1

    iput v2, v7, LX/13R5;->LLLIIIIL:I

    iput v3, v7, LX/13R5;->LLLIIII:I

    iput-boolean v3, v7, LX/13R5;->LLLILZLLLI:Z

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    :cond_0
    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iput v2, v7, LX/13R5;->LLLIIIIL:I

    iput v4, v7, LX/13R5;->LLLIIII:I

    iput-boolean v3, v7, LX/13R5;->LLLILZLLLI:Z

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v0}, LX/13Rd;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    iget-object v0, v9, LX/13RI;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/13RK;->LIZIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/13Rd;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v6, :cond_4

    iput v2, v7, LX/13R5;->LLLIIIIL:I

    iput v3, v7, LX/13R5;->LLLIIII:I

    iput-boolean v3, v7, LX/13R5;->LLLILZLLLI:Z

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_4
    iput v2, v7, LX/13R5;->LLLIIIIL:I

    iput v4, v7, LX/13R5;->LLLIIII:I

    iput-boolean v3, v7, LX/13R5;->LLLILZLLLI:Z

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    goto :goto_1
.end method
