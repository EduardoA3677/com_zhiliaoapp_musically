.class public interface abstract Lcom/ss/android/ugc/aweme/im/streak/impl/api/GetStreakApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0snq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0snq;->LIZ:LX/0snq;

    sput-object v0, Lcom/ss/android/ugc/aweme/im/streak/impl/api/GetStreakApi;->LIZ:LX/0snq;

    return-void
.end method


# virtual methods
.method public abstract getStreaks()LX/0aLQ;
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/im/streaks/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/15Q9;",
            ">;"
        }
    .end annotation
.end method
