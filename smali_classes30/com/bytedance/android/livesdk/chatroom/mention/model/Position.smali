.class public final Lcom/bytedance/android/livesdk/chatroom/mention/model/Position;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public begin:I
    .annotation runtime LX/0B9U;
        value = "begin"
    .end annotation
.end field

.field public end:I
    .annotation runtime LX/0B9U;
        value = "end"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBegin()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/mention/model/Position;->begin:I

    return v0
.end method

.method public final getEnd()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/mention/model/Position;->end:I

    return v0
.end method

.method public final setBegin(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/chatroom/mention/model/Position;->begin:I

    return-void
.end method

.method public final setEnd(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/chatroom/mention/model/Position;->end:I

    return-void
.end method
