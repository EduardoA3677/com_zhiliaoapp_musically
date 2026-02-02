.class public final LX/11vv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YpH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0YpH<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/11vq;


# direct methods
.method public constructor <init>(LX/11vq;)V
    .locals 0

    iput-object p1, p0, LX/11vv;->LIZ:LX/11vq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/11vv;->LIZ:LX/11vq;

    iget-object v0, v0, LX/11vq;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/11vr;->LIZJ(Landroid/content/Context;)LX/11vr;

    move-result-object v0

    invoke-virtual {v0}, LX/11vr;->LIZIZ()LX/11vO;

    move-result-object v0

    invoke-interface {v0}, LX/11vO;->LJIIIZ()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iget-object v0, p0, LX/11vv;->LIZ:LX/11vq;

    iget-object v1, v0, LX/11vq;->LLILIL:Lm83/a;

    const/16 v0, 0x66

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p0, LX/11vv;->LIZ:LX/11vq;

    iget-object v0, v0, LX/11vq;->LLILIL:Lm83/a;

    invoke-static {v0, v1, v2, v3}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    return-void
.end method
