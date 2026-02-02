.class public final LX/0qrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qrw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJZZI(LX/0qwC;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0qo6;->LIZ:LX/0qo6;

    invoke-virtual {v0, p1}, LX/0qo6;->LIZLLL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LLJLIL(Ljava/util/List;LX/0qw7;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0qw7;",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/android/live/network/response/BaseListResponse<",
            "LX/0qoM;",
            "Lcom/bytedance/android/live/base/model/feed/FeedExtra;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, LX/0qrt;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, LX/0qrt;-><init>(Ljava/util/List;LX/0qw7;LX/02wT;)V

    invoke-static {v1, p3}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
