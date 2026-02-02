.class public final Lcom/bytedance/android/live/userinfowidget/MuteToastMemory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZJ:Lcom/bytedance/android/live/userinfowidget/MuteToastMemory;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveUserInfoMuteUIAudienceToastRoomCache;->cacheSize()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/userinfowidget/MuteToastMemory;->LIZ:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/userinfowidget/MuteToastMemory;->LIZIZ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Long;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/userinfowidget/MuteToastMemory;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/userinfowidget/MuteToastMemory;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, p0, Lcom/bytedance/android/live/userinfowidget/MuteToastMemory;->LIZ:I

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/userinfowidget/MuteToastMemory;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/userinfowidget/MuteToastMemory;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0

    :cond_3
    return v5
.end method
