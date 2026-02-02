.class public final LX/0Dyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qf8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0qf8<",
        "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/0Dyt;->LIZ:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0Dyt;->LIZ:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
