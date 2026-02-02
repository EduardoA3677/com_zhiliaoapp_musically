.class public final LX/0zR7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:J

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:[B

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:J

.field public LJIIIZ:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0zR7;->LIZIZ:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, LX/0zR7;->LJI:Ljava/lang/String;

    iput-object v0, p0, LX/0zR7;->LJII:Ljava/lang/String;

    iput p1, p0, LX/0zR7;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;
    .locals 13

    iget v0, p0, LX/0zR7;->LIZ:I

    if-lez v0, :cond_4

    iget v0, p0, LX/0zR7;->LIZLLL:I

    if-lez v0, :cond_3

    iget v0, p0, LX/0zR7;->LJ:I

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0zR7;->LJFF:[B

    if-eqz v0, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/0zR7;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v1, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage$MsgHeader;

    invoke-direct {v1}, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage$MsgHeader;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage$MsgHeader;->key:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage$MsgHeader;->value:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;

    iget v1, p0, LX/0zR7;->LIZ:I

    iget-wide v2, p0, LX/0zR7;->LJIIIIZZ:J

    iget-wide v4, p0, LX/0zR7;->LIZJ:J

    iget v6, p0, LX/0zR7;->LIZLLL:I

    iget v7, p0, LX/0zR7;->LJ:I

    iget-object v9, p0, LX/0zR7;->LJII:Ljava/lang/String;

    iget-object v10, p0, LX/0zR7;->LJI:Ljava/lang/String;

    iget-object v11, p0, LX/0zR7;->LJFF:[B

    iget-object v12, p0, LX/0zR7;->LJIIIZ:Landroid/content/ComponentName;

    invoke-direct/range {v0 .. v12}, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;-><init>(IJJIILjava/util/List;Ljava/lang/String;Ljava/lang/String;[BLandroid/content/ComponentName;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal payload"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal method"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal service"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal channelId"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
