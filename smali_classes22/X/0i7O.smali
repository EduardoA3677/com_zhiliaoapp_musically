.class public final LX/0i7O;
.super Lm83/a;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0i9Z;


# direct methods
.method public constructor <init>(LX/0i9Z;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/0i7O;->LL:LX/0i9Z;

    invoke-direct {p0, p2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v3, "DefaultConvReadInfoHelper@9d10.mainHandler$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0i7O;->LL:LX/0i9Z;

    iget-object v1, v2, LX/0i9Z;->LIZLLL:Ljava/util/List;

    const-string v0, "conv_update"

    invoke-virtual {v2, v0, v1}, LX/0i9Z;->LIZJ(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/0i7O;->LL:LX/0i9Z;

    iget-object v0, v0, LX/0i9Z;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
