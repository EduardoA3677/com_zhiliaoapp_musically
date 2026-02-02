.class public LX/1474;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/1474;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/1474;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LX/1474;)V
    .locals 3

    iget-object v0, p0, LX/1474;->l0:Ljava/lang/Object;

    check-cast v0, LX/13kV;

    invoke-virtual {v0}, LX/13kV;->LIZIZ()V

    new-instance v2, Lkotlin/jvm/internal/AwS508S0100000_32;

    iget-object v1, p0, LX/1474;->l0:Ljava/lang/Object;

    check-cast v1, LX/13kV;

    const/16 v0, 0x51

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13kV;I)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final run$1(LX/1474;)V
    .locals 2

    iget-object v1, p0, LX/1474;->l0:Ljava/lang/Object;

    check-cast v1, LX/12VO;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "complete add time animation"

    invoke-static {v1, v0}, LX/12VN;->LJFF(LX/12UU;Ljava/lang/String;)V

    iget-object v0, p0, LX/1474;->l0:Ljava/lang/Object;

    check-cast v0, LX/12VO;

    iget-object v1, v0, LX/12VO;->LLILZ:LX/12nN;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LX/1474;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/1474;->run$0(LX/1474;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/1474;->run$1(LX/1474;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
