.class public final LX/0vgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05Ho;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;)V
    .locals 0

    iput-object p1, p0, LX/0vgk;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 4

    const-string v0, "real_time_bubble_trigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0vgk;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;->Pl()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz p4, :cond_2

    const-string v0, "trigger_list"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJILLL:Ljava/lang/String;

    iget-object v0, p0, LX/0vgk;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;->Pl()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;

    move-result-object v1

    if-eqz p4, :cond_1

    const-string v0, "algorithm_params"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJJ:Ljava/lang/String;

    iget-object v0, p0, LX/0vgk;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;->Pl()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;

    move-result-object v2

    iget-object v0, p0, LX/0vgk;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;->LL:LX/0vgD;

    invoke-virtual {v0}, LX/0vgD;->LJIIL()Z

    move-result v1

    sget-object v0, LX/0vgZ;->PITAYA_TRIGGER_IMMEDIATELY:LX/0vgZ;

    invoke-virtual {v2, v1, v0, v3, v3}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->xu2(ZLX/0vgZ;LX/0ulT;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method
