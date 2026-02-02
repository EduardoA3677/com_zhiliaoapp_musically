.class public final LX/0ryn;
.super LX/0ryi;
.source "SourceFile"


# static fields
.field public static final synthetic LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ryi;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 3

    invoke-virtual {p0}, LX/0ryi;->LJIIIIZZ()LX/0rym;

    move-result-object v2

    new-instance v1, LX/0ryd;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0ryd;-><init>(I)V

    const-string v0, "cl_net_quality_level"

    invoke-virtual {v2, v0, v1}, LX/0rym;->LIZIZ(Ljava/lang/String;LX/0ryd;)V

    invoke-virtual {p0}, LX/0ryi;->LJIIIIZZ()LX/0rym;

    move-result-object v1

    const-string v0, "cl_is_charging"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0rym;->LIZIZ(Ljava/lang/String;LX/0ryd;)V

    invoke-virtual {p0}, LX/0ryi;->LJIIIIZZ()LX/0rym;

    move-result-object v1

    const-string v0, "cl_battery_pct"

    invoke-virtual {v1, v0, v2}, LX/0rym;->LIZIZ(Ljava/lang/String;LX/0ryd;)V

    invoke-virtual {p0}, LX/0ryi;->LJIIIIZZ()LX/0rym;

    move-result-object v1

    const-string v0, "cl_is_wifi"

    invoke-virtual {v1, v0, v2}, LX/0rym;->LIZIZ(Ljava/lang/String;LX/0ryd;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0ryi;->LJIIIIZZ()LX/0rym;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0rym;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "cl_is_charging"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0ryi;->LJIIIIZZ()LX/0rym;

    move-result-object v1

    sget-object v0, LX/0rys;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0XuL;->LIZ(Landroid/content/Context;)LX/0Xvq;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Xvq;->LIZIZ:LX/0Xvn;

    iget-boolean v2, v0, LX/0Xvn;->LIZLLL:Z

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0rym;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "cl_is_wifi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0ryi;->LJIIIIZZ()LX/0rym;

    move-result-object v1

    sget-object v0, LX/0rys;->LIZIZ:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Z1d;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0rym;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "cl_net_quality_level"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0ryi;->LJIIIIZZ()LX/0rym;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0rym;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "cl_battery_pct"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0ryi;->LJIIIIZZ()LX/0rym;

    move-result-object v1

    sget-object v0, LX/0rys;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0XuL;->LIZ(Landroid/content/Context;)LX/0Xvq;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Xvq;->LIZIZ()I

    move-result v2

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0rym;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x33e34f0 -> :sswitch_0
        0xdf33f34 -> :sswitch_1
        0x4ab1b6cc -> :sswitch_2
        0x4b96d4d9 -> :sswitch_3
    .end sparse-switch
.end method

.method public final LJI()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0ryi;->LJIIIIZZ()LX/0rym;

    move-result-object v0

    iget-object v0, v0, LX/0rym;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0ryq;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0ryi;->LJIIIIZZ()LX/0rym;

    move-result-object v0

    invoke-virtual {v0}, LX/0rym;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method
