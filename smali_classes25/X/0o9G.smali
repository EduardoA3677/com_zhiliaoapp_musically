.class public final LX/0o9G;
.super LX/0o9B;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x239

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0o9G;->LIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0o9B;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;ILjava/lang/Integer;)LX/0ndq;
    .locals 1

    invoke-static {p1, p2, p3}, LX/0o9B;->LJI(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;ILjava/lang/Integer;)LX/0ndq;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p2, p1}, LX/0o9B;->LJIIIZ(ILcom/bytedance/android/livesdk/gift/assets/AssetsModel;)LX/0ndq;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p2, p1}, LX/0o9B;->LIZJ(ILcom/bytedance/android/livesdk/gift/assets/AssetsModel;)LX/0ndq;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {p2, p1}, LX/0o9B;->LJII(ILcom/bytedance/android/livesdk/gift/assets/AssetsModel;)LX/0ndq;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;Ljava/lang/Integer;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3, p2}, LX/0o9B;->LJI(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;ILjava/lang/Integer;)LX/0ndq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ndq;

    invoke-static {}, LX/0ndn;->LJFF()LX/0ndn;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0ndn;->LJI(LX/0ndq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {v3, p1}, LX/0o9B;->LJIIIZ(ILcom/bytedance/android/livesdk/gift/assets/AssetsModel;)LX/0ndq;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v3, p1}, LX/0o9B;->LIZJ(ILcom/bytedance/android/livesdk/gift/assets/AssetsModel;)LX/0ndq;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v3, p1}, LX/0o9B;->LJII(ILcom/bytedance/android/livesdk/gift/assets/AssetsModel;)LX/0ndq;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_5
    return v3
.end method
