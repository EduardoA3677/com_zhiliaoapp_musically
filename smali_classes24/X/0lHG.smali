.class public final LX/0lHG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lGj;


# instance fields
.field public final LIZ:Landroid/os/Handler;

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:LX/0lHF;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lkotlin/jvm/internal/AwS499S0100000_23;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lHG;->LIZ:Landroid/os/Handler;

    iput-object p2, p0, LX/0lHG;->LIZIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/0lHG;->LIZ:Landroid/os/Handler;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "enable_build_in_sensor_service"

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0lHG;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0lHG;->LIZJ:LX/0lHF;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/ARSenorPresenter;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/0lHG;->LIZJ:LX/0lHF;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0lHF;->ua1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/0lHF;->unRegister()V

    :cond_2
    return-void
.end method

.method public final LIZJ(LX/0lHF;Z)V
    .locals 2

    iget-object v0, p0, LX/0lHG;->LIZJ:LX/0lHF;

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lHG;->LIZJ:LX/0lHF;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0lHF;->ua1()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0lHG;->LIZIZ()V

    iput-object p1, p0, LX/0lHG;->LIZJ:LX/0lHF;

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "enable_build_in_sensor_service"

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0lHG;->LIZJ:LX/0lHF;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0lHF;->ua1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/0lHF;->register()V

    return-void
.end method
