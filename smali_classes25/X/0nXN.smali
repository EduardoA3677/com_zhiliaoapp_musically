.class public final LX/0nXN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z

.field public static final LIZIZ:J

.field public static final LIZJ:Lcom/bytedance/keva/Keva;

.field public static LIZLLL:J

.field public static LJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0nXN;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "comment_keyboard_workaround"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    sput-boolean v0, LX/0nXN;->LIZ:Z

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/0nXN;->LIZIZ:J

    const-string v0, "comment"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0nXN;->LIZJ:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public static LIZ(Z)V
    .locals 5

    const-string v4, "comment_keyboard_wont_dismiss"

    if-eqz p0, :cond_0

    :try_start_0
    const-string v3, "by_network"

    goto :goto_0

    :cond_0
    const-string v3, "by_local"

    :goto_0
    const/4 v0, 0x1

    new-array v2, v0, [Lkotlin/Pair;

    const-string v0, "wont_dismiss_type"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4, v3}, LX/0YM6;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v4, v1}, LX/0Xde;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
