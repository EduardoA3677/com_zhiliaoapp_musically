.class public LY/AkS262S0200000_9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Kno;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    iput p3, p0, LY/AkS262S0200000_9;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AkS262S0200000_9;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AkS262S0200000_9;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS262S0200000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    iget-object v0, p0, LY/AkS262S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Kno;

    iget-object p0, p0, LY/AkS262S0200000_9;->l1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, LX/0Kno;->LJ(Lcom/lynx/react/bridge/JavaOnlyMap;)Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-static {p1}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$1(LY/AkS262S0200000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AkS262S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0L0w;

    iget-object p0, p0, LY/AkS262S0200000_9;->l1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p1}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS262S0200000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS262S0200000_9;

    invoke-static {v0, p1}, LY/AkS262S0200000_9;->apply$1(LY/AkS262S0200000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS262S0200000_9;

    invoke-static {v0, p1}, LY/AkS262S0200000_9;->apply$0(LY/AkS262S0200000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
