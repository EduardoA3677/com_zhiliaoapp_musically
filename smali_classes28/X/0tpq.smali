.class public final LX/0tpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B1m;


# static fields
.field public static final LL:LX/0tpq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tpq;

    invoke-direct {v0}, LX/0tpq;-><init>()V

    sput-object v0, LX/0tpq;->LL:LX/0tpq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLLIL(ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/personalized/trial/PersonalizedTrialHelperInternal;->LIZ:Lcom/ss/android/ugc/aweme/personalized/trial/PersonalizedTrialHelperInternal;

    invoke-static {}, Lcom/ss/android/ugc/aweme/personalized/trial/PersonalizedTrialHelperInternal;->LJIILJJIL()V

    sget-object v2, LX/0tnd;->LIZLLL:Lcom/bytedance/keva/Keva;

    const-string v1, "need_trial_expires_copy"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v1, "pnuj_date"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
