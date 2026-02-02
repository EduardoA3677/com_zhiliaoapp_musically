.class public abstract LX/0v0E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cbv;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0v0F;

.field public final LIZJ:LX/0v0G;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "live_bag_icon"

    iput-object v0, p0, LX/0v0E;->LIZ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;->getMinDuration()J

    move-result-wide v1

    new-instance v0, LX/0v0F;

    invoke-direct {v0, p0, v1, v2}, LX/0v0F;-><init>(LX/0v0E;J)V

    iput-object v0, p0, LX/0v0E;->LIZIZ:LX/0v0F;

    new-instance v0, LX/0v0G;

    invoke-direct {v0, p0}, LX/0v0G;-><init>(LX/0v0E;)V

    iput-object v0, p0, LX/0v0E;->LIZJ:LX/0v0G;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Landroid/view/View;Ljava/lang/String;)V
.end method

.method public final LJJLIIIJLLLLLLLZ(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0v0E;->LIZIZ:LX/0v0F;

    invoke-virtual {v0, p1}, LX/0ukQ;->onClick(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0v0E;->LIZJ:LX/0v0G;

    invoke-virtual {v0, p1, p2}, LX/0v0N;->LJJLIIIJLLLLLLLZ(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
