.class public LY/AObjectS350S0100000_30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS350S0100000_30;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS350S0100000_30;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS350S0100000_30;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LY/AObjectS350S0100000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jaV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AA5;->LIZ()Ljava/util/HashSet;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0AA5;->LIZ()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_0

    const-wide/16 v0, 0x9c4

    sput-wide v0, LX/0z7t;->LIZIZ:J

    sget-object v0, LX/0z83;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0XZf;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0z7u;

    invoke-direct {v1}, LX/0z7u;-><init>()V

    :goto_0
    const-string v0, "enter_shoot"

    invoke-static {v0, v1}, LX/0z83;->LIZ(Ljava/lang/String;LX/0z87;)V

    const/16 v0, 0x1388

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/0z85;

    invoke-direct {v1}, LX/0z85;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0, v2, v1}, LX/0Xe5;->LIZ(Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-object p0

    :cond_1
    move-object v1, p0

    goto :goto_0
.end method

.method public static final invoke$1(LY/AObjectS350S0100000_30;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS350S0100000_30;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS350S0100000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS350S0100000_30;->invoke$1(LY/AObjectS350S0100000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS350S0100000_30;->invoke$0(LY/AObjectS350S0100000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
