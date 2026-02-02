.class public final LX/07ss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00pD;


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILIL:I

.field public final LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

.field public final LLILLJJLI:Z

.field public LLILLL:I

.field public final LLILZ:I

.field public LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public LLILZLL:LX/07sz;

.field public LLIZ:LX/05gi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x3ff

    move-object v0, p0

    move-object v3, v1

    move-object v4, v1

    move v5, v2

    invoke-direct/range {v0 .. v6}, LX/07ss;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/util/Map;Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;II)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/util/Map;Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;II)V
    .locals 3

    and-int/lit8 v0, p6, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x2

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object p3

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    move-object p4, v2

    :cond_3
    and-int/lit8 v0, p6, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit16 v0, p6, 0x80

    if-eqz v0, :cond_5

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07ss;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput p2, p0, LX/07ss;->LLILIL:I

    iput-object p3, p0, LX/07ss;->LLILL:Ljava/util/Map;

    iput-object p4, p0, LX/07ss;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    iput-boolean v1, p0, LX/07ss;->LLILLJJLI:Z

    iput v1, p0, LX/07ss;->LLILLL:I

    iput p5, p0, LX/07ss;->LLILZ:I

    iput-object v0, p0, LX/07ss;->LLILZIL:Ljava/util/List;

    iput-object v2, p0, LX/07ss;->LLILZLL:LX/07sz;

    iput-object v2, p0, LX/07ss;->LLIZ:LX/05gi;

    return-void

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/07ss;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/07ss;

    iget-object v1, p0, LX/07ss;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p1, LX/07ss;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/07ss;->LLILIL:I

    iget v0, p1, LX/07ss;->LLILIL:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/07ss;->LLILL:Ljava/util/Map;

    iget-object v0, p1, LX/07ss;->LLILL:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/07ss;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    iget-object v0, p1, LX/07ss;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/07ss;->LLILLJJLI:Z

    iget-boolean v0, p1, LX/07ss;->LLILLJJLI:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, LX/07ss;->LLILLL:I

    iget v0, p1, LX/07ss;->LLILLL:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, LX/07ss;->LLILZ:I

    iget v0, p1, LX/07ss;->LLILZ:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/07ss;->LLILZIL:Ljava/util/List;

    iget-object v0, p1, LX/07ss;->LLILZIL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/07ss;->LLILZLL:LX/07sz;

    iget-object v0, p1, LX/07ss;->LLILZLL:LX/07sz;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/07ss;->LLIZ:LX/05gi;

    iget-object v0, p1, LX/07ss;->LLIZ:LX/05gi;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/07ss;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/07ss;->LLILIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07ss;->LLILL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07ss;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/07ss;->LLILLJJLI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/07ss;->LLILLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/07ss;->LLILZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07ss;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07ss;->LLILZLL:LX/07sz;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07ss;->LLIZ:LX/05gi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveCommentMentionConfig(dataChannel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07ss;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orientation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/07ss;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extraParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07ss;->LLILL:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inputAttrs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07ss;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoRefresh="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07ss;->LLILLJJLI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", loadingFooterStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/07ss;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", statusViewType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/07ss;->LLILZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cells="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07ss;->LLILZIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mentionCallbackListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07ss;->LLILZLL:LX/07sz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customItemDecoration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07ss;->LLIZ:LX/05gi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
