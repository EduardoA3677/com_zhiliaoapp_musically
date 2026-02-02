.class public final LX/0jOf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CTh;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeContainerParam;

.field public LIZIZ:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeContainerParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jOf;->LIZ:Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeContainerParam;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0jOf;->LIZIZ:Ljava/lang/Long;

    const/4 v1, 0x0

    const-string v0, "friends_window_show"

    invoke-virtual {p0, v0, v1}, LX/0jOf;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "friends_window_open"

    invoke-virtual {p0, v0, v1}, LX/0jOf;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 5

    const-string v0, "friends_window_close"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, LX/0jOf;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0jOf;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "friends_window_duration"

    invoke-virtual {p0, v0, v1}, LX/0jOf;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iput-object v4, p0, LX/0jOf;->LIZIZ:Ljava/lang/Long;

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0jOf;->LIZ:Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeContainerParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeContainerParam;->getBiz()LX/0jOi;

    move-result-object v1

    sget-object v0, LX/0jOi;->FRIENDS:LX/0jOi;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0jOg;->LJII:LX/0jOg;

    iget-object v1, v0, LX/0jOg;->LJ:Ljava/lang/String;

    :goto_0
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {v2, p2}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    :cond_0
    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {p1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v1, ""

    goto :goto_0
.end method
