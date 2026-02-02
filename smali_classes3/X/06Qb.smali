.class public final LX/06Qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06R1;


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/06Ri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/06Qb;->LL:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final l5(Landroid/content/Context;LX/06RX;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/06RX;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    new-instance v0, LX/06Qc;

    invoke-direct {v0, p1, p0}, LX/06Qc;-><init>(Landroid/content/Context;LX/06Qb;)V

    invoke-interface {v1, p1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;->ay0(Landroid/content/Context;LX/06Qc;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final nk(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "/bindemail"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
