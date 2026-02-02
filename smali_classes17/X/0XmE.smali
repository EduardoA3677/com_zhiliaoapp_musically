.class public final LX/0XmE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0Xmu;

.field public LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LX/0XmE;->LIZIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget-object v0, p0, LX/0XmE;->LIZ:LX/0Xmu;

    invoke-interface {v0}, LX/0Xmu;->LJFF()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZIZ()V
    .locals 5

    sget-boolean v0, LX/0Xl9;->LJIIJJI:Z

    const-string v4, "new"

    const-string v3, "old"

    const-string v2, "dummy"

    if-nez v0, :cond_2

    move-object v1, v2

    :goto_0
    iget-object v0, p0, LX/0XmE;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, LX/0XmE;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0XmE;->LIZ:LX/0Xmu;

    invoke-interface {v0}, LX/0Xmu;->init()V

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TrafficStatsImpl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0XmE;->LIZ:LX/0Xmu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    return-void

    :sswitch_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0XmF;

    invoke-direct {v0}, LX/0XmF;-><init>()V

    iput-object v0, p0, LX/0XmE;->LIZ:LX/0Xmu;

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Xhr;

    invoke-direct {v0}, LX/0Xhr;-><init>()V

    iput-object v0, p0, LX/0XmE;->LIZ:LX/0Xmu;

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0YLL;

    invoke-direct {v0}, LX/0YLL;-><init>()V

    iput-object v0, p0, LX/0XmE;->LIZ:LX/0Xmu;

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "socket"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0XkU;

    invoke-direct {v0}, LX/0XkU;-><init>()V

    iput-object v0, p0, LX/0XmE;->LIZ:LX/0Xmu;

    goto :goto_1

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_3

    move-object v1, v4

    goto :goto_0

    :cond_3
    move-object v1, v3

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x3577e08d -> :sswitch_3
        0x1a9a0 -> :sswitch_2
        0x1ae27 -> :sswitch_1
        0x5b804a8 -> :sswitch_0
    .end sparse-switch
.end method
