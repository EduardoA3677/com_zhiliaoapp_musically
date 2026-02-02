.class public LY/AObjectS89S0110000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04vH;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(LX/0lYL;ZI)V
    .locals 1

    iput p3, p0, LY/AObjectS89S0110000_23;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObjectS89S0110000_23;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/AObjectS89S0110000_23;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObjectS89S0110000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0lYM;

    iget-object v1, p0, LY/AObjectS89S0110000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lYL;

    iget-boolean v0, p0, LY/AObjectS89S0110000_23;->z1:Z

    invoke-virtual {v1, p1, v0}, LX/0lYL;->M2(LX/0lYM;Z)V

    return-void
.end method

.method public static final onChanged$1(LY/AObjectS89S0110000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0lYM;

    iget-object v1, p0, LY/AObjectS89S0110000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lYL;

    iget-boolean v0, p0, LY/AObjectS89S0110000_23;->z1:Z

    invoke-virtual {v1, p1, v0}, LX/0lYL;->M2(LX/0lYM;Z)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObjectS89S0110000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS89S0110000_23;

    invoke-static {v0, p1}, LY/AObjectS89S0110000_23;->onChanged$1(LY/AObjectS89S0110000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS89S0110000_23;

    invoke-static {v0, p1}, LY/AObjectS89S0110000_23;->onChanged$0(LY/AObjectS89S0110000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
