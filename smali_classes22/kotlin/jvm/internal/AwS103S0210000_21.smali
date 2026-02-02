.class public Lkotlin/jvm/internal/AwS103S0210000_21;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(LX/0jOG;LX/0jOH;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS103S0210000_21;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS103S0210000_21;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS103S0210000_21;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS103S0210000_21;->z2:Z

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS103S0210000_21;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS103S0210000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jOG;

    iget-object v0, v0, LX/0jOG;->LLILL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS103S0210000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jOH;

    iget v0, v0, LX/0jOH;->LLILIL:I

    if-le v1, v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "SystemNotificationSettingAdapter"

    const-string v0, "update data"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS103S0210000_21;->l1:Ljava/lang/Object;

    check-cast v3, LX/0jOH;

    iget-object v2, v3, LX/0jOH;->LL:Lcom/ss/android/ugc/aweme/notification/bean/UnSubscribeSettingsData;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS103S0210000_21;->z2:Z

    iget-object v1, p0, Lkotlin/jvm/internal/AwS103S0210000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0jOG;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/notification/bean/UnSubscribeSettingsData;->LIZ(Lcom/ss/android/ugc/aweme/notification/bean/UnSubscribeSettingsData;Z)Lcom/ss/android/ugc/aweme/notification/bean/UnSubscribeSettingsData;

    move-result-object v2

    iput-object v2, v3, LX/0jOH;->LL:Lcom/ss/android/ugc/aweme/notification/bean/UnSubscribeSettingsData;

    iget-object v1, v1, LX/0jOG;->LLILL:Ljava/util/List;

    if-eqz v1, :cond_0

    iget v0, v3, LX/0jOH;->LLILIL:I

    invoke-static {v1, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS103S0210000_21;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS103S0210000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jOG;

    iget-object v0, v0, LX/0jOG;->LLILL:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS103S0210000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jOH;

    iget v0, v0, LX/0jOH;->LLILIL:I

    if-le v1, v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "SystemNotificationSettingAdapter"

    const-string v0, "update data"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlin/jvm/internal/AwS103S0210000_21;->l1:Ljava/lang/Object;

    check-cast p1, LX/0jOH;

    iget-object v1, p1, LX/0jOH;->LL:Lcom/ss/android/ugc/aweme/notification/bean/UnSubscribeSettingsData;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS103S0210000_21;->z2:Z

    iget-object p0, p0, Lkotlin/jvm/internal/AwS103S0210000_21;->l0:Ljava/lang/Object;

    check-cast p0, LX/0jOG;

    invoke-virtual {p1, v2}, LX/0jOH;->y6(Z)V

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/notification/bean/UnSubscribeSettingsData;->LIZ(Lcom/ss/android/ugc/aweme/notification/bean/UnSubscribeSettingsData;Z)Lcom/ss/android/ugc/aweme/notification/bean/UnSubscribeSettingsData;

    move-result-object v2

    iput-object v2, p1, LX/0jOH;->LL:Lcom/ss/android/ugc/aweme/notification/bean/UnSubscribeSettingsData;

    iget-object v1, p0, LX/0jOG;->LLILL:Ljava/util/List;

    if-eqz v1, :cond_0

    iget v0, p1, LX/0jOH;->LLILIL:I

    invoke-static {v1, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p1, LX/0jOH;->LLILIL:I

    invoke-virtual {p0, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS103S0210000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS103S0210000_21;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS103S0210000_21;->invoke$1(Lkotlin/jvm/internal/AwS103S0210000_21;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS103S0210000_21;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS103S0210000_21;->invoke$0(Lkotlin/jvm/internal/AwS103S0210000_21;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
