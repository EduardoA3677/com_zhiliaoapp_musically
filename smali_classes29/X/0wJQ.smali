.class public final LX/0wJQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yke;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/specact/touchpoints/manager/IncentiveManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/specact/touchpoints/manager/IncentiveManager;)V
    .locals 0

    iput-object p1, p0, LX/0wJQ;->LL:Lcom/ss/android/ugc/aweme/specact/touchpoints/manager/IncentiveManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Z)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS84S0100000_28;

    iget-object v1, p0, LX/0wJQ;->LL:Lcom/ss/android/ugc/aweme/specact/touchpoints/manager/IncentiveManager;

    const/16 v0, 0x4d

    invoke-direct {v2, v1, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJ(ZZ)V
    .locals 0

    return-void
.end method
