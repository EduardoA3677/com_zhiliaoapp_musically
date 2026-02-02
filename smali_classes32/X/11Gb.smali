.class public final LX/11Gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11Gc;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;


# direct methods
.method public constructor <init>(LX/11Gd;Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;)V
    .locals 0

    iput-object p1, p0, LX/11Gb;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/11Gb;->LIZIZ:Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/setting/page/datasave/SpeedModeSettingImpl;->LJI()Lcom/ss/android/ugc/aweme/setting/services/ISpeedModeSetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISpeedModeSetting;->LIZIZ()V

    iget-object v0, p0, LX/11Gb;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/11Gb;->LIZIZ:Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->stop()V

    :cond_0
    return-void
.end method
