.class public final LX/0g2o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0g2q;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:LX/0g2t;

.field public final LIZLLL:LX/0g57;


# direct methods
.method public constructor <init>(LX/0g57;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0g2o;->LIZIZ:Ljava/lang/String;

    new-instance v1, LX/0g2q;

    invoke-static {}, LX/0XvH;->LJFF()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0g2q;-><init>(LX/0g2o;Landroid/os/Looper;)V

    iput-object v1, p0, LX/0g2o;->LIZ:LX/0g2q;

    if-nez p1, :cond_0

    new-instance v0, LX/0g6v;

    invoke-direct {v0}, LX/0g6v;-><init>()V

    iput-object v0, p0, LX/0g2o;->LIZLLL:LX/0g57;

    return-void

    :cond_0
    iput-object p1, p0, LX/0g2o;->LIZLLL:LX/0g57;

    return-void
.end method


# virtual methods
.method public final LIZ(Lxtm/f;)V
    .locals 2

    iget-object v1, p0, LX/0g2o;->LIZ:LX/0g2q;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p0, LX/0g2o;->LIZ:LX/0g2q;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void
.end method
