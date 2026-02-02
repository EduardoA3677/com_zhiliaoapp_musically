.class public final LX/02FM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02FN;


# instance fields
.field public final synthetic LL:LX/02FP;


# direct methods
.method public constructor <init>(LX/02FP;)V
    .locals 0

    iput-object p1, p0, LX/02FM;->LL:LX/02FP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLILZJ(Ljava/lang/String;Ljava/lang/String;LX/0pyC;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x0

    const/16 v4, 0x32

    const-wide/16 v5, 0x4

    const-string v7, "game_tag"

    iget-object v0, p0, LX/02FM;->LL:LX/02FP;

    iget-object v0, v0, LX/02FP;->LL:Lcom/bytedance/android/livesdk/hashtag/HashTagApiV2;

    move-object v8, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v8}, Lcom/bytedance/android/livesdk/hashtag/HashTagApiV2;->searchGameTag(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LLLZZ(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lcom/bytedance/android/live/base/model/HashtagResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/02FM;->LL:LX/02FP;

    iget-object v0, v0, LX/02FP;->LL:Lcom/bytedance/android/livesdk/hashtag/HashTagApiV2;

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/hashtag/HashTagApiV2;->fetchHashtagList(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
