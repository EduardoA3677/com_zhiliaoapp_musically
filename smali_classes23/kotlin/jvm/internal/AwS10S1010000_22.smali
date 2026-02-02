.class public Lkotlin/jvm/internal/AwS10S1010000_22;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS10S1010000_22;->$t:I

    move-object v1, p0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lkotlin/jvm/internal/AwS10S1010000_22;->z1:Z

    iput-object p1, v1, Lkotlin/jvm/internal/AwS10S1010000_22;->s0:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS10S1010000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS10S1010000_22;->s0:Ljava/lang/String;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS10S1010000_22;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS10S1010000_22;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS10S1010000_22;->z1:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS10S1010000_22;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS10S1010000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v1, p1

    check-cast v1, LX/0kt7;

    const/4 v2, 0x0

    new-instance v6, LX/03Xv;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S1010000_22;->s0:Ljava/lang/String;

    invoke-direct {v6, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS10S1010000_22;->z1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 p1, 0x3cf

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v8, v2

    move-object v9, v2

    move-object p0, v2

    invoke-static/range {v1 .. v11}, LX/0kt7;->LIZ(LX/0kt7;Ljava/lang/Boolean;LX/0ktd;LX/0ktf;LX/0ZsG;LX/03Xv;Ljava/lang/Boolean;LX/03Xv;LX/03Xv;Ljava/lang/Boolean;I)LX/0kt7;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS10S1010000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0kfB;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS10S1010000_22;->z1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0kWG;->LJJIIZ(Ljava/lang/Boolean;)I

    move-result v1

    const-string v0, "is request success"

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LIZ(ILjava/lang/String;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS10S1010000_22;->z1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S1010000_22;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0kWG;->LJJIIZ(Ljava/lang/Boolean;)I

    move-result v1

    const-string v0, "is preload slash"

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LIZIZ(ILjava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S1010000_22;->s0:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "default"

    :cond_0
    const-string v0, "preload scene [click,feed_ctr,on_device_ml]"

    invoke-virtual {p1, v0, v1}, LX/0kfB;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS10S1010000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0kfB;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS10S1010000_22;->z1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0kWG;->LJJIIZ(Ljava/lang/Boolean;)I

    move-result v1

    const-string v0, "need_refactor"

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LIZ(ILjava/lang/String;)V

    const-string v1, "request_scene"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S1010000_22;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS10S1010000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS10S1010000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS10S1010000_22;->invoke$2(Lkotlin/jvm/internal/AwS10S1010000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS10S1010000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS10S1010000_22;->invoke$1(Lkotlin/jvm/internal/AwS10S1010000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS10S1010000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS10S1010000_22;->invoke$0(Lkotlin/jvm/internal/AwS10S1010000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
