.class public final LX/0oqX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oqd;


# instance fields
.field public final synthetic LIZ:LX/0oqW;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

.field public final synthetic LIZLLL:LX/02Oy;

.field public final synthetic LJ:LX/0otE;


# direct methods
.method public constructor <init>(LX/0oqW;ILcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;LX/0otE;)V
    .locals 0

    iput-object p1, p0, LX/0oqX;->LIZ:LX/0oqW;

    iput p2, p0, LX/0oqX;->LIZIZ:I

    iput-object p3, p0, LX/0oqX;->LIZJ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iput-object p4, p0, LX/0oqX;->LIZLLL:LX/02Oy;

    iput-object p5, p0, LX/0oqX;->LJ:LX/0otE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0oqX;->LIZ:LX/0oqW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LX/0oqX;->LIZ:LX/0oqW;

    iget v3, p0, LX/0oqX;->LIZIZ:I

    iget-object v2, p0, LX/0oqX;->LIZJ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v1, p0, LX/0oqX;->LIZLLL:LX/02Oy;

    iget-object v0, p0, LX/0oqX;->LJ:LX/0otE;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0oqW;->LJIIL(ILcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;LX/0otE;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 10

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    iget-object v2, p0, LX/0oqX;->LJ:LX/0otE;

    new-instance v1, LX/0ouq;

    const/16 v0, -0xd

    invoke-direct {v1, v0, v3, p1}, LX/0ouq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0}, LX/0otE;->LIZ(ZLX/0ouq;Z)V

    iget-object v4, p0, LX/0oqX;->LIZ:LX/0oqW;

    iget v5, p0, LX/0oqX;->LIZIZ:I

    iget-object v6, p0, LX/0oqX;->LIZJ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v7, p0, LX/0oqX;->LIZLLL:LX/02Oy;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downloadAssetsFail by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :cond_3
    iget-object v0, p0, LX/0oqX;->LJ:LX/0otE;

    iget-object v9, v0, LX/0otE;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {v4 .. v9}, LX/0oqW;->LJIILL(ILcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method
