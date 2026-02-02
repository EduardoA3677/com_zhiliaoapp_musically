.class public final Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarListRowActionProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/sidebar/components/protocol/ISideBarComponentActionProtocol;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "side_bar_orders_2"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarListRowActionProtocol;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJJJJZI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarListRowActionProtocol;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final q0(Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;

    if-eqz v0, :cond_0

    const/16 v0, 0x31

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS268S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS268S0000000_2;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/10a7;

    if-eqz v0, :cond_1

    const/16 v0, 0x32

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS268S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS268S0000000_2;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ux0(Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;

    if-eqz v0, :cond_0

    const/16 v0, 0x33

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS268S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS268S0000000_2;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/10a7;

    if-eqz v0, :cond_1

    const/16 v0, 0x34

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS268S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS268S0000000_2;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
