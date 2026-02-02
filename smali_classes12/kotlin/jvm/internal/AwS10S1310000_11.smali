.class public Lkotlin/jvm/internal/AwS10S1310000_11;
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

.field public z4:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;LX/0PVd;Ljava/lang/String;ZI)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS10S1310000_11;->$t:I

    if-eqz p6, :cond_0

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS10S1310000_11;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS10S1310000_11;->l2:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS10S1310000_11;->l3:Ljava/lang/Object;

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS10S1310000_11;->z4:Z

    iput-object p4, v1, Lkotlin/jvm/internal/AwS10S1310000_11;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :cond_0
    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS10S1310000_11;->l1:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS10S1310000_11;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS10S1310000_11;->l3:Ljava/lang/Object;

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS10S1310000_11;->z4:Z

    iput-object p4, v1, Lkotlin/jvm/internal/AwS10S1310000_11;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS10S1310000_11;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, Lkotlin/jvm/internal/AwS10S1310000_11;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;

    new-instance v4, LX/0PVn;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS10S1310000_11;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS10S1310000_11;->l3:Ljava/lang/Object;

    check-cast v2, LX/0PVd;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS10S1310000_11;->z4:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S1310000_11;->s0:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0PVn;-><init>(Landroid/content/Context;LX/0PVd;ZLjava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;->mu2(LX/0PVl;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS10S1310000_11;)Ljava/lang/Object;
    .locals 6

    sget-object v1, LX/0PUB;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S1310000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0PVd;

    iget-object v0, v0, LX/0PVd;->LLJJIJI:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S1310000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0PVd;

    iget-object v3, v0, LX/0PVd;->LLJJIJI:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/0PUB;->LIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;Ljava/lang/Boolean;ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v5, p0, Lkotlin/jvm/internal/AwS10S1310000_11;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;

    new-instance v4, LX/0PVn;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS10S1310000_11;->l3:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS10S1310000_11;->l1:Ljava/lang/Object;

    check-cast v2, LX/0PVd;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS10S1310000_11;->z4:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S1310000_11;->s0:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0PVn;-><init>(Landroid/content/Context;LX/0PVd;ZLjava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;->mu2(LX/0PVl;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS10S1310000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS10S1310000_11;->invoke$1(Lkotlin/jvm/internal/AwS10S1310000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS10S1310000_11;->invoke$0(Lkotlin/jvm/internal/AwS10S1310000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
