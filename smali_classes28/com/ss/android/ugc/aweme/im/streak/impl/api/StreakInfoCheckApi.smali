.class public interface abstract Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakInfoCheckApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0snn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0snn;->LIZ:LX/0snn;

    sput-object v0, Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakInfoCheckApi;->LIZ:LX/0snn;

    return-void
.end method


# virtual methods
.method public abstract checkStreakInfo(Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakCompareParams;)LX/0aSK;
    .param p1    # Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakCompareParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/im/streaks/compare"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakCompareParams;",
            ")",
            "LX/0aSK<",
            "LX/15W7;",
            ">;"
        }
    .end annotation
.end method
