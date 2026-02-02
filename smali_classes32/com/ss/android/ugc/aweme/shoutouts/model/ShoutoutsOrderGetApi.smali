.class public interface abstract Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsOrderGetApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/10mk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/10mk;->LIZ:LX/10mk;

    sput-object v0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsOrderGetApi;->LIZ:LX/10mk;

    return-void
.end method


# virtual methods
.method public abstract getOrder(Ljava/lang/String;)LX/0aLS;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "order_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/shoutouts/order/get/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsOrderGetResp;",
            ">;"
        }
    .end annotation
.end method
