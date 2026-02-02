.class public final synthetic LX/0gRh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic LL:LX/0gSC;


# direct methods
.method public synthetic constructor <init>(LX/0gSC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gRh;->LL:LX/0gSC;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 5

    iget-object v4, p0, LX/0gRh;->LL:LX/0gSC;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/4 v2, 0x3

    iput v2, v3, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-eq p1, v2, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v4, LX/0gSC;->LIZ:LX/0ho9;

    invoke-static {v0, v3}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void
.end method
