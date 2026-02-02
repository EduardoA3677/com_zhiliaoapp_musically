.class public abstract LX/0qjG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qjI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qjG;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p2, p0, LX/0qjG;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract LIZ()V
.end method

.method public final LIZIZ(Z)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;
    .locals 4

    sget-object v0, LX/0qjI;->LIZ:Ljava/util/Set;

    iget-object v0, p0, LX/0qjG;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    sget-object v1, LX/0qjI;->LIZ:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0qjG;->LIZ()V

    :cond_0
    iget-object v1, p0, LX/0qjG;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, p0, LX/0qjG;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->sourceFrom:Ljava/lang/String;

    return-object v1
.end method
