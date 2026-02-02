.class public final LX/11H3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "LX/11H7;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/11HA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/11HA<",
            "TP;>;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/11H7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public LIZJ:Landroid/os/Bundle;

.field public LIZLLL:Z


# direct methods
.method public constructor <init>(LX/11H5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11H3;->LIZ:LX/11HA;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/11H7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, LX/11H3;->LIZ:LX/11HA;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/11H3;->LIZIZ:LX/11H7;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/11H3;->LIZJ:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    sget-object v1, LX/11H4;->INSTANCE:LX/11H4;

    const-string v0, "presenter_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11H4;->getPresenter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11H7;

    iput-object v0, p0, LX/11H3;->LIZIZ:LX/11H7;

    :cond_0
    iget-object v0, p0, LX/11H3;->LIZIZ:LX/11H7;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/11H3;->LIZ:LX/11HA;

    check-cast v0, LX/11H5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LX/11H5;->LIZ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11H7;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    iput-object v1, p0, LX/11H3;->LIZIZ:LX/11H7;

    sget-object v0, LX/11H4;->INSTANCE:LX/11H4;

    invoke-virtual {v0, v1}, LX/11H4;->add(LX/11H7;)V

    iget-object v2, p0, LX/11H3;->LIZIZ:LX/11H7;

    iget-object v1, p0, LX/11H3;->LIZJ:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "presenter"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/11H3;->LIZJ:Landroid/os/Bundle;

    :cond_3
    iget-object v0, p0, LX/11H3;->LIZIZ:LX/11H7;

    return-object v0
.end method
