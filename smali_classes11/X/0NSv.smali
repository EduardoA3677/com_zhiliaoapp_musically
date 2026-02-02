.class public LX/0NSv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03u5;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/viewModel/AssemVMLazy<",
            "TS;TVM;>;)V"
        }
    .end annotation

    iput p2, p0, LX/0NSv;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0NSv;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getValue$0(LX/0NSv;Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/0NSv;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final getValue$1(LX/0NSv;Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/0NSv;->l0:Ljava/lang/Object;

    check-cast p0, LX/0NPt;

    invoke-virtual {p0}, LX/0NPt;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0NSv;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0NSv;

    invoke-static {v0, p1, p2}, LX/0NSv;->getValue$0(LX/0NSv;Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0NSv;

    invoke-static {v0, p1, p2}, LX/0NSv;->getValue$1(LX/0NSv;Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
