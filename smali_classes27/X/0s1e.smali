.class public final LX/0s1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s1j;
.implements LX/0s1F;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0s1j<",
        "LX/0s1Z;",
        ">;",
        "LX/0s1F;"
    }
.end annotation


# static fields
.field public static final synthetic LJFF:I


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/0IQu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IQu<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:J

.field public LIZLLL:I

.field public LJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0xS9;

    invoke-direct {v0}, LX/0xS9;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0s1e;->LIZ:LX/05ta;

    new-instance v1, LX/0IQu;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, LX/0IQu;-><init>(I)V

    iput-object v1, p0, LX/0s1e;->LIZIZ:LX/0IQu;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0s1e;->LIZJ:J

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0NUD;)V
    .locals 3

    instance-of v0, p1, LX/0QBN;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0s1e;->LIZJ()V

    iget v0, p0, LX/0s1e;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0s1e;->LJ:I

    invoke-virtual {p0}, LX/0s1e;->LIZLLL()LX/12Wn;

    move-result-object v1

    const-string v2, "key_request_count"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/12Wn;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, LX/0s1e;->LIZLLL()LX/12Wn;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, LX/12Wn;->LIZJ(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0s1Z;)V
    .locals 6

    iget-object v5, p1, LX/0s1Z;->LIZIZ:LX/0NUD;

    iget-object v3, p1, LX/0s1Z;->LIZ:Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->awemeId:Ljava/lang/String;

    instance-of v0, v5, LX/0NXD;

    if-nez v0, :cond_0

    instance-of v0, v5, LX/0s1a;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0s1e;->LIZIZ:LX/0IQu;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0s1e;->LIZJ()V

    iget-object v1, p0, LX/0s1e;->LIZIZ:LX/0IQu;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0s1e;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0s1e;->LIZLLL:I

    invoke-virtual {p0}, LX/0s1e;->LIZLLL()LX/12Wn;

    move-result-object v0

    const-string v2, "key_play_count"

    invoke-interface {v0, v2, v4}, LX/12Wn;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, LX/0s1e;->LIZLLL()LX/12Wn;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, LX/12Wn;->LIZJ(Ljava/lang/String;I)V

    iget v0, p0, LX/0s1e;->LIZLLL:I

    iput v0, v3, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->sessionVNum:I

    iget v0, p0, LX/0s1e;->LJ:I

    iput v0, v3, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->sessionRNum:I

    invoke-virtual {p0}, LX/0s1e;->LIZLLL()LX/12Wn;

    move-result-object v0

    invoke-interface {v0, v2, v4}, LX/12Wn;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->dayVNum:I

    invoke-virtual {p0}, LX/0s1e;->LIZLLL()LX/12Wn;

    move-result-object v1

    const-string v0, "key_request_count"

    invoke-interface {v1, v0, v4}, LX/12Wn;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->dayRNum:I

    :cond_1
    instance-of v0, v5, LX/0s1I;

    if-eqz v0, :cond_5

    check-cast v5, LX/0s1I;

    iget-object v4, v5, LX/0s1I;->LIZ:Ljava/lang/String;

    const-string v0, "play_time"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    const-string v3, "duration"

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0s1I;->LIZIZ:LX/0s1O;

    invoke-interface {v0, v3}, LX/0s1O;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    const-string v0, "livesdk_live_window_duration_v2"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/0s1I;->LIZIZ:LX/0s1O;

    invoke-interface {v0, v3}, LX/0s1O;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    invoke-virtual {p0, v1, v2}, LX/0s1e;->LJ(J)V

    return-void

    :catch_1
    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v2}, LX/0s1e;->LJ(J)V

    :cond_5
    return-void
.end method

.method public final LIZJ()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0s1e;->LIZJ:J

    invoke-static {v0, v1}, LX/0jQ6;->LIZ(J)I

    move-result v1

    invoke-static {v4, v5}, LX/0jQ6;->LIZ(J)I

    move-result v0

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    iput v7, p0, LX/0s1e;->LIZLLL:I

    iput v7, p0, LX/0s1e;->LJ:I

    iput-wide v4, p0, LX/0s1e;->LIZJ:J

    :cond_0
    invoke-virtual {p0}, LX/0s1e;->LIZLLL()LX/12Wn;

    move-result-object v0

    const-string v6, "key_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v6, v2, v3}, LX/12Wn;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0jQ6;->LIZ(J)I

    move-result v1

    invoke-static {v4, v5}, LX/0jQ6;->LIZ(J)I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0s1e;->LIZLLL()LX/12Wn;

    move-result-object v0

    invoke-interface {v0, v6, v4, v5}, LX/12Wn;->LJIIIIZZ(Ljava/lang/String;J)V

    invoke-virtual {p0}, LX/0s1e;->LIZLLL()LX/12Wn;

    move-result-object v1

    const-string v0, "key_play_count"

    invoke-interface {v1, v0, v7}, LX/12Wn;->LIZJ(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0s1e;->LIZLLL()LX/12Wn;

    move-result-object v1

    const-string v0, "key_request_count"

    invoke-interface {v1, v0, v7}, LX/12Wn;->LIZJ(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0s1e;->LIZLLL()LX/12Wn;

    move-result-object v1

    const-string v0, "key_day_view_time"

    invoke-interface {v1, v0, v2, v3}, LX/12Wn;->LJIIIIZZ(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public final LIZLLL()LX/12Wn;
    .locals 1

    iget-object v0, p0, LX/0s1e;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Wn;

    return-object v0
.end method

.method public final LJ(J)V
    .locals 6

    invoke-virtual {p0}, LX/0s1e;->LIZJ()V

    invoke-virtual {p0}, LX/0s1e;->LIZLLL()LX/12Wn;

    move-result-object v0

    const-string v5, "key_day_view_time"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v5, v3, v4}, LX/12Wn;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    invoke-virtual {p0}, LX/0s1e;->LIZLLL()LX/12Wn;

    move-result-object v0

    invoke-interface {v0, v5, p1, p2}, LX/12Wn;->LJIIIIZZ(Ljava/lang/String;J)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0s1e;->LIZLLL()LX/12Wn;

    move-result-object v0

    add-long/2addr v1, p1

    invoke-interface {v0, v5, v1, v2}, LX/12Wn;->LJIIIIZZ(Ljava/lang/String;J)V

    return-void
.end method
