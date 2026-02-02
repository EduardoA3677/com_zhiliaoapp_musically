.class public Lkotlin/jvm/internal/AwS6S0120000_27;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z

.field public z2:Z


# direct methods
.method public constructor <init>(LX/0u0v;ZZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS6S0120000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS6S0120000_27;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS6S0120000_27;->z1:Z

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS6S0120000_27;->z2:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZZLcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS6S0120000_27;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS6S0120000_27;->z1:Z

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS6S0120000_27;->z2:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS6S0120000_27;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS6S0120000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0j4G;

    check-cast p1, LX/0j4H;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS6S0120000_27;->z1:Z

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS6S0120000_27;->z2:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS6S0120000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;

    iput-boolean v2, p1, LX/0j4H;->LJ:Z

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1221e8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iput-object v2, p1, LX/0j4H;->LIZJ:Ljava/lang/String;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f1221ea

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iput-object v2, p1, LX/0j4H;->LIZJ:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS6S0120000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS6S0120000_27;->l0:Ljava/lang/Object;

    check-cast v4, LX/0u0v;

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS6S0120000_27;->z1:Z

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS6S0120000_27;->z2:Z

    sget-object v1, LX/0u0u;->CHANGE:LX/0u0u;

    sget-object v0, LX/0u14;->GO_BACK:LX/0u14;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0}, LX/0u0v;->LJI(ZZLX/0u0u;LX/0u14;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS6S0120000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS6S0120000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS6S0120000_27;->invoke$1(Lkotlin/jvm/internal/AwS6S0120000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS6S0120000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS6S0120000_27;->invoke$0(Lkotlin/jvm/internal/AwS6S0120000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
