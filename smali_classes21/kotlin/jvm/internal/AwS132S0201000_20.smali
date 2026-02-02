.class public Lkotlin/jvm/internal/AwS132S0201000_20;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinFunctionSetting;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS132S0201000_20;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS132S0201000_20;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS132S0201000_20;->l1:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS132S0201000_20;->i2:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0h70;LX/0hAG;II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS132S0201000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS132S0201000_20;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS132S0201000_20;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS132S0201000_20;->i2:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS132S0201000_20;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS132S0201000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0h70;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS132S0201000_20;->l1:Ljava/lang/Object;

    check-cast v1, LX/0hAG;

    iget v0, p0, Lkotlin/jvm/internal/AwS132S0201000_20;->i2:I

    invoke-virtual {v2, v1, v0}, LX/0h70;->LIZIZ(LX/0hAG;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS132S0201000_20;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS132S0201000_20;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    new-instance v3, Lkotlin/jvm/internal/AwS99S0201000_20;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS132S0201000_20;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinFunctionSetting;

    iget v1, p0, Lkotlin/jvm/internal/AwS132S0201000_20;->i2:I

    const/4 v0, 0x5

    invoke-direct {v3, v1, v4, v2, v0}, Lkotlin/jvm/internal/AwS99S0201000_20;-><init>(ILcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinFunctionSetting;I)V

    invoke-virtual {v4, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS132S0201000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS132S0201000_20;->invoke$1(Lkotlin/jvm/internal/AwS132S0201000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS132S0201000_20;->invoke$0(Lkotlin/jvm/internal/AwS132S0201000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
