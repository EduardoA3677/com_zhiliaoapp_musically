.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics$Service;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/analytics/IIMMessageAnalytics;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Service"
.end annotation


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;LX/0i9W;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0i9W;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;->LIZ(Ljava/util/Map;LX/0i9W;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0i9W;LX/0b7e;JLX/0bUO;LX/03Nm;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "LX/0b7e;",
            "J",
            "LX/0bUO;",
            "LX/03Nm;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;

    move-object v7, p7

    move-object v5, p5

    move-wide v3, p3

    move-object v2, p2

    move-object v6, p6

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;->LIZIZ(LX/0i9W;LX/0b7e;JLX/0bUO;LX/03Nm;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Lorg/json/JSONObject;LX/0i9W;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "LX/0i9W;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;->LIZJ(Lorg/json/JSONObject;LX/0i9W;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/0i9W;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;->LIZLLL(LX/0i9W;Ljava/util/Map;)V

    return-void
.end method

.method public final LJ(LX/0i9W;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;->LJ(LX/0i9W;)V

    return-void
.end method

.method public final LJFF(LX/0i9W;LX/0bUO;ZLX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "LX/0bUO;",
            "Z",
            "LX/02wT<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;->LJFF(LX/0i9W;LX/0bUO;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(LX/0i9W;ILX/0bUO;LX/03Nm;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;->LJI(LX/0i9W;ILX/0bUO;LX/03Nm;)V

    return-void
.end method

.method public final LJII(LX/0i9W;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;->LJII(LX/0i9W;)V

    return-void
.end method

.method public final LJIIIIZZ(JLX/0i9W;LX/0bUO;LX/02wT;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;->LJIIIIZZ(JLX/0i9W;LX/0bUO;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(LX/0i9W;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;->LJIIIZ(LX/0i9W;Ljava/util/Map;)V

    return-void
.end method
