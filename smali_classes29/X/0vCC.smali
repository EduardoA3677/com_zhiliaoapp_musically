.class public final LX/0vCC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02SD;


# instance fields
.field public final synthetic LL:LX/01ej;

.field public final synthetic LLILIL:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(LX/01ej;Landroid/os/CountDownTimer;)V
    .locals 0

    iput-object p1, p0, LX/0vCC;->LL:LX/01ej;

    iput-object p2, p0, LX/0vCC;->LLILIL:Landroid/os/CountDownTimer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v1, p0, LX/0vCC;->LL:LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v0, p0, LX/0vCC;->LLILIL:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, LX/0vCC;->LL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    return v0
.end method
