.class public final LX/02mX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02FO;


# instance fields
.field public final synthetic LL:LX/02mY;


# direct methods
.method public constructor <init>(LX/02mY;)V
    .locals 0

    iput-object p1, p0, LX/02mX;->LL:LX/02mY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLJLLL(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Boolean;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Ltikcast/api/anchor/AnchorLiveFragmentListResponse$ResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "room_ids"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x5

    if-eqz v0, :cond_0

    if-eq p4, v4, :cond_0

    const-string v0, "fragment_ids"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "need_share"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "user_type"

    invoke-static {p4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    if-ne p4, v3, :cond_1

    const/4 v5, 0x2

    :cond_1
    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "get_result_by"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p6, :cond_2

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    :goto_1
    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scene"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/02mX;->LL:LX/02mY;

    invoke-virtual {v0}, LX/02mY;->LIZ()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightApi;

    move-result-object v0

    invoke-interface {v0, v2, p7}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightApi;->getLiveFragmentInfos(Ljava/util/HashMap;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v1, 0xd

    goto :goto_1

    :cond_3
    if-ne p4, v3, :cond_4

    const/16 v1, 0xe

    goto :goto_1

    :cond_4
    if-ne p4, v4, :cond_5

    const/16 v1, 0xf

    goto :goto_1

    :cond_5
    const/16 v1, 0xc

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method
