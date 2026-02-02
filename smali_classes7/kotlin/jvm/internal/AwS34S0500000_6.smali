.class public Lkotlin/jvm/internal/AwS34S0500000_6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0FzE;LX/0sUW;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FzZ;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS34S0500000_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS34S0500000_6;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS34S0500000_6;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS34S0500000_6;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS34S0500000_6;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS34S0500000_6;->l4:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS34S0500000_6;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS34S0500000_6;->l0:Ljava/lang/Object;

    check-cast v3, LX/0FzE;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS34S0500000_6;->l1:Ljava/lang/Object;

    check-cast v1, LX/0sUW;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS34S0500000_6;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0sUa;->LJIILLIIL(LX/0sUW;Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS34S0500000_6;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS34S0500000_6;->l4:Ljava/lang/Object;

    check-cast v0, LX/0FzZ;

    invoke-virtual {v3, v2, v1, v0}, LX/0FzE;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FzZ;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS34S0500000_6;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS34S0500000_6;->l0:Ljava/lang/Object;

    check-cast v3, LX/0FzE;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS34S0500000_6;->l1:Ljava/lang/Object;

    check-cast v1, LX/0sUW;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS34S0500000_6;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0sUa;->LJIILLIIL(LX/0sUW;Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS34S0500000_6;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS34S0500000_6;->l4:Ljava/lang/Object;

    check-cast v0, LX/0FzZ;

    invoke-virtual {v3, v2, v1, v0}, LX/0FzE;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FzZ;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS34S0500000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS34S0500000_6;->invoke$1(Lkotlin/jvm/internal/AwS34S0500000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS34S0500000_6;->invoke$0(Lkotlin/jvm/internal/AwS34S0500000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
