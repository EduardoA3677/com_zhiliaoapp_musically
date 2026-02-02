.class public interface abstract Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakCompensationApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0bjs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0bjs;->LIZ:LX/0bjs;

    sput-object v0, Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakCompensationApi;->LIZ:LX/0bjs;

    return-void
.end method


# virtual methods
.method public abstract streakCompensation(ILjava/lang/String;)LX/0aSK;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "conversation_id"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/im/streaks/compensation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakCompensationApi$StreakCompensationResponse;",
            ">;"
        }
    .end annotation
.end method
