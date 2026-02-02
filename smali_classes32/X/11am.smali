.class public final LX/11am;
.super LX/11aj;
.source "SourceFile"


# instance fields
.field public final LJFF:Ljava/lang/String;

.field public final LJI:Z

.field public final LJII:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/11ay;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    invoke-direct {p0, p1, p4}, LX/11aj;-><init>(LX/11ay;Ljava/lang/Integer;)V

    iput-object p2, p0, LX/11am;->LJFF:Ljava/lang/String;

    iput-boolean p3, p0, LX/11am;->LJI:Z

    iput-object p5, p0, LX/11am;->LJII:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "click_authorize_pop_up"

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v5, p0, LX/11aj;->LIZIZ:LX/11ay;

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, v5, LX/11ay;->LIZ:LX/11b0;

    iget-object v0, v0, LX/11b0;->LJ:LX/0Rds;

    iget-object v1, v0, LX/0Rds;->LIZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/11ay;->LIZ:LX/11b0;

    iget-object v0, v0, LX/11b0;->LJ:LX/0Rds;

    iget-object v1, v0, LX/0Rds;->LIZIZ:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/11ay;->LIZ:LX/11b0;

    iget-object v0, v0, LX/11b0;->LJ:LX/0Rds;

    iget-object v1, v0, LX/0Rds;->LIZJ:Ljava/lang/String;

    const-string v0, "previous_page"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/11ay;->LIZ:LX/11b0;

    iget-object v0, v0, LX/11b0;->LIZLLL:LX/11bC;

    iget-object v0, v0, LX/11bC;->LIZ:LX/0JMM;

    invoke-virtual {v0}, LX/0JMM;->getStr()Ljava/lang/String;

    move-result-object v1

    const-string v0, "platform"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/11ay;->LIZIZ:LX/11af;

    iget-object v0, v0, LX/11af;->LIZ:LX/11ag;

    iget-boolean v7, v0, LX/11ag;->LIZ:Z

    iget-object v1, p0, LX/11am;->LJFF:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v4, "on"

    const-string v2, "system"

    const-string v6, "off"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "wrong actual status and popupType"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11am;->LJII:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "authorize"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const-string v1, "unknown"

    goto :goto_1

    :sswitch_2
    const-string v0, "user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_2

    move-object v1, v4

    goto :goto_1

    :sswitch_3
    const-string v0, "guide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    :goto_0
    move-object v1, v6

    :goto_1
    const-string v0, "did_status"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/11ay;->LIZIZ:LX/11af;

    iget-object v0, v0, LX/11af;->LIZ:LX/11ag;

    iget-boolean v0, v0, LX/11ag;->LIZIZ:Z

    if-nez v0, :cond_3

    move-object v4, v6

    :cond_3
    const-string v0, "uid_status"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/11am;->LJFF:Ljava/lang/String;

    const-string v0, "pop_up_type"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/11am;->LJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_allow"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/11am;->LJI:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/11am;->LJFF:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "deny_type"

    iget-object v0, p0, LX/11am;->LJII:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    :goto_2
    invoke-virtual {v3, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/11aj;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/11aj;->LJI()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/11aj;->LJII()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x34e38dd1 -> :sswitch_0
        0x36ebcb -> :sswitch_2
        0x5e23afc -> :sswitch_3
        0x57f407e9 -> :sswitch_1
    .end sparse-switch
.end method
