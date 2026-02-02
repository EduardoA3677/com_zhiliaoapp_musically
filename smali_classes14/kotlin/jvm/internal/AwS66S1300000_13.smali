.class public Lkotlin/jvm/internal/AwS66S1300000_13;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Sgs;Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS66S1300000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS66S1300000_13;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS66S1300000_13;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS66S1300000_13;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS66S1300000_13;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0t7j;LX/1295;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS66S1300000_13;->$t:I

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS66S1300000_13;->l1:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS66S1300000_13;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS66S1300000_13;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS66S1300000_13;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS66S1300000_13;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS66S1300000_13;->l1:Ljava/lang/Object;

    check-cast v3, LX/0Sgs;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS66S1300000_13;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS66S1300000_13;->l3:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS66S1300000_13;->s0:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/0Sgs;->LJJ(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS66S1300000_13;)Ljava/lang/Object;
    .locals 5

    iget-object v3, p0, Lkotlin/jvm/internal/AwS66S1300000_13;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS66S1300000_13;->l2:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS66S1300000_13;->l3:Ljava/lang/Object;

    check-cast v2, LX/1295;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS66S1300000_13;->s0:Ljava/lang/String;

    new-instance v0, LY/ARunnableS7S1300000_13;

    const/4 p0, 0x1

    invoke-direct/range {v0 .. v5}, LY/ARunnableS7S1300000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS66S1300000_13;)Ljava/lang/Object;
    .locals 5

    iget-object v3, p0, Lkotlin/jvm/internal/AwS66S1300000_13;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS66S1300000_13;->l2:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS66S1300000_13;->l3:Ljava/lang/Object;

    check-cast v2, LX/1295;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS66S1300000_13;->s0:Ljava/lang/String;

    new-instance v0, LY/ARunnableS7S1300000_13;

    const/4 p0, 0x1

    invoke-direct/range {v0 .. v5}, LY/ARunnableS7S1300000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS66S1300000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS66S1300000_13;->invoke$2(Lkotlin/jvm/internal/AwS66S1300000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS66S1300000_13;->invoke$1(Lkotlin/jvm/internal/AwS66S1300000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS66S1300000_13;->invoke$0(Lkotlin/jvm/internal/AwS66S1300000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
