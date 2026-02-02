.class public Lkotlin/jvm/internal/AwS7S1500000_26;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0t7j;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Landroidx/fragment/app/Fragment;LX/0sJC;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS7S1500000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS7S1500000_26;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS7S1500000_26;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS7S1500000_26;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS7S1500000_26;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS7S1500000_26;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS7S1500000_26;->l5:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;LX/0sJN;LX/0t7j;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS7S1500000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS7S1500000_26;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS7S1500000_26;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS7S1500000_26;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS7S1500000_26;->l4:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS7S1500000_26;->s0:Ljava/lang/String;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS7S1500000_26;->l5:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS7S1500000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S1500000_26;->s0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S1500000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f125b30

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "SD card is not available"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS7S1500000_26;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    const-string v1, "photo"

    const-string v0, "video"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0j62;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "btn_name"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "click_upload_entrance"

    const-string v0, "click_card"

    invoke-static {v1, v0, v3}, LX/0sEy;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v4, p0, Lkotlin/jvm/internal/AwS7S1500000_26;->l3:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS7S1500000_26;->l1:Ljava/lang/Object;

    check-cast v3, LX/0t7j;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS7S1500000_26;->l4:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS7S1500000_26;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S1500000_26;->l5:Ljava/lang/Object;

    check-cast v0, LX/0sJC;

    invoke-static {v4, v3, v2, v1, v0}, LX/0rOo;->LIZ(Landroid/view/View;LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0sJC;)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS7S1500000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v2, "click_edit_profile"

    iget-object v1, p0, Lkotlin/jvm/internal/AwS7S1500000_26;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "click_view_present_profile_photo"

    invoke-static {v0, v2, v1}, LX/0sEy;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S1500000_26;->l2:Ljava/lang/Object;

    check-cast v0, LX/0sJN;

    invoke-virtual {v0}, LX/0sJN;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v4, LX/0sJV;->LIZIZ:LX/0sJV;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS7S1500000_26;->l3:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS7S1500000_26;->l4:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS7S1500000_26;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S1500000_26;->l5:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0sJV;->startHeaderDetailActivity(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS7S1500000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS7S1500000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS7S1500000_26;->invoke$1(Lkotlin/jvm/internal/AwS7S1500000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS7S1500000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS7S1500000_26;->invoke$0(Lkotlin/jvm/internal/AwS7S1500000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
