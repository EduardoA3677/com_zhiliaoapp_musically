.class public Lkotlin/jvm/internal/AwS57S1300000_30;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Lm83/a;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS57S1300000_30;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS57S1300000_30;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS57S1300000_30;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS57S1300000_30;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS57S1300000_30;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/103m;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/103o;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/103m;",
            ")V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS57S1300000_30;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS57S1300000_30;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS57S1300000_30;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS57S1300000_30;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS57S1300000_30;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS57S1300000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, Lkotlin/jvm/internal/AwS57S1300000_30;->l1:Ljava/lang/Object;

    check-cast v6, Landroid/hardware/camera2/CameraManager;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS57S1300000_30;->s0:Ljava/lang/String;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS57S1300000_30;->l2:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS57S1300000_30;->l3:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyGdpIIcIGkM9tlnBcBz8JkU7S83oC39JceYzy+GBSptlI1"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v5, v4, v3, v2}, LX/0zgi;->LJJLIIIJLLLLLLLZ(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;LX/04q9;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS57S1300000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0zpV;

    invoke-virtual {p1}, LX/0zpV;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0zpV;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v4, p0, Lkotlin/jvm/internal/AwS57S1300000_30;->l1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/103o;

    iget-object v0, p1, LX/0zpV;->LIZ:LX/0zpY;

    iget-object v0, v0, LX/0zpY;->LJJIII:LX/0zBI;

    iget-object v0, v0, LX/0zBI;->LIZIZ:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS57S1300000_30;->s0:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_0
    invoke-direct {v3, v0}, LX/103o;-><init>(Landroid/net/Uri;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS57S1300000_30;->l3:Ljava/lang/Object;

    check-cast v2, LX/103m;

    iput-object v1, v3, LX/103o;->LIZIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0zpV;->LJIIJJI:Ljava/lang/String;

    const-string v0, "assets"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/103p;->ASSET:LX/103p;

    :goto_0
    iput-object v0, v3, LX/103o;->LIZJ:LX/103p;

    iget-object v0, p1, LX/0zpV;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/103m;->LIZIZ(LX/103o;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, LX/103p;->DISK:LX/103p;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lkotlin/jvm/internal/AwS57S1300000_30;->l2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    new-instance v1, Ljava/lang/Throwable;

    iget-object v0, p1, LX/0zpV;->LIZJ:LX/0zpi;

    invoke-virtual {v0}, LX/0zpi;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS57S1300000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0zwN;

    invoke-virtual {p1}, LX/0zwN;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/0zwN;->LIZIZ:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v4, p0, Lkotlin/jvm/internal/AwS57S1300000_30;->l1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/103o;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS57S1300000_30;->s0:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v0}, LX/103o;-><init>(Landroid/net/Uri;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS57S1300000_30;->l3:Ljava/lang/Object;

    check-cast v2, LX/103m;

    iput-object v1, v3, LX/103o;->LIZIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0zwN;->LJ:Ljava/lang/String;

    const-string v0, "builtin"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/103p;->ASSET:LX/103p;

    :goto_0
    iput-object v0, v3, LX/103o;->LIZJ:LX/103p;

    iget-object v0, p1, LX/0zwN;->LJ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/103m;->LIZIZ(LX/103o;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v0, LX/103p;->DISK:LX/103p;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lkotlin/jvm/internal/AwS57S1300000_30;->l2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    new-instance v1, Ljava/lang/Throwable;

    iget-object v0, p1, LX/0zwN;->LIZLLL:LX/0zwd;

    invoke-virtual {v0}, LX/0zwd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS57S1300000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS57S1300000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS57S1300000_30;->invoke$2(Lkotlin/jvm/internal/AwS57S1300000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS57S1300000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS57S1300000_30;->invoke$1(Lkotlin/jvm/internal/AwS57S1300000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS57S1300000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS57S1300000_30;->invoke$0(Lkotlin/jvm/internal/AwS57S1300000_30;Ljava/lang/Object;)Ljava/lang/Object;

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
