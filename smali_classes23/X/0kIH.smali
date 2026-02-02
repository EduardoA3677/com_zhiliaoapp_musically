.class public final synthetic LX/0kIH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/07HV;

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/activity/TimeUnlockActivity;->_pnsPageId:Ljava/lang/String;

    sget-object v2, LX/0kg2;->LIZ:LX/0kgG;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LY/AObjectS342S0100000_22;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, LY/AObjectS342S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, LX/07HV;->uc2(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LY/AObjectS65S0000000_22;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LY/AObjectS65S0000000_22;-><init>(I)V

    invoke-interface {p1, v1}, LX/07HV;->uc2(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    return-object v0
.end method
