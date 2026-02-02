.class public final LX/0fAh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fAW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final synthetic LJ:LX/0fAW;


# direct methods
.method public constructor <init>(LX/0fAW;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0fAh;->LJ:LX/0fAW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_6

    iget-object v0, p1, LX/0fAc;->LLJI:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0f10;

    if-eqz v0, :cond_0

    iget v0, p0, LX/0fAh;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0fAh;->LIZ:I

    move-object v0, v1

    check-cast v0, LX/0f0T;

    iget-object v0, v0, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    invoke-static {v0}, LX/0f0V;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0fAh;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0fAh;->LIZIZ:I

    check-cast v1, LX/0f0T;

    iget-object v0, v1, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ewg;->LJIIZILJ(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget v0, p0, LX/0fAh;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0fAh;->LIZJ:I

    goto :goto_0

    :cond_1
    iget v0, p0, LX/0fAh;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0fAh;->LIZLLL:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0fAh;->LJ:LX/0fAW;

    iget v4, v0, LX/0fAW;->LLLJL:I

    iget-object v0, v0, LX/0fAW;->LLLF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v4, v3, :cond_4

    iget v0, p0, LX/0fAh;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0fAh;->LIZ:I

    iget-object v0, p0, LX/0fAh;->LJ:LX/0fAW;

    iget-object v2, v0, LX/0f7U;->LLJJJJJIL:Ljava/util/Map;

    iget-object v0, v0, LX/0fAW;->LLLF:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    invoke-static {v0}, LX/0f0V;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/0fAh;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0fAh;->LIZIZ:I

    iget v0, p0, LX/0fAh;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0fAh;->LIZJ:I

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0fAh;->LJ:LX/0fAW;

    iget v4, v0, LX/0fAW;->LLLLIIL:I

    iget-object v0, v0, LX/0fAW;->LLLFZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v4, v3, :cond_6

    iget v0, p0, LX/0fAh;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0fAh;->LIZ:I

    iget-object v0, p0, LX/0fAh;->LJ:LX/0fAW;

    iget-object v2, v0, LX/0f7U;->LLJJJJJIL:Ljava/util/Map;

    iget-object v0, v0, LX/0fAW;->LLLFZ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    invoke-static {v0}, LX/0f0V;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, LX/0fAh;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0fAh;->LIZIZ:I

    iget v0, p0, LX/0fAh;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0fAh;->LIZLLL:I

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method
