.class public final LX/02ge;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;",
        "Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 1

    iput p1, p0, LX/02ge;->LL:I

    iput-boolean p2, p0, LX/02ge;->LLILIL:Z

    iput-boolean p3, p0, LX/02ge;->LLILL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v5, p1

    check-cast v5, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    const/4 v6, 0x0

    iget v11, v5, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->LLILIL:I

    iget v4, p0, LX/02ge;->LL:I

    and-int v0, v11, v4

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/02ge;->LLILIL:Z

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    iget-boolean v3, p0, LX/02ge;->LLILL:Z

    if-eqz v3, :cond_1

    shr-int/lit8 v0, v11, 0x6

    shl-int/lit8 v11, v0, 0x6

    iget v0, v5, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->audioMuted:I

    add-int/2addr v11, v0

    :cond_1
    iget-boolean v2, p0, LX/02ge;->LLILIL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeAudioSource, source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enable = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", attach = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", audioSource = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const-wide/16 v12, 0x0

    const/16 v14, 0x5ff

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    invoke-static/range {v5 .. v14}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->LIZ(Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;IIIIIIJI)Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    move-result-object v0

    return-object v0

    :cond_2
    if-lez v0, :cond_0

    iget-boolean v0, p0, LX/02ge;->LLILIL:Z

    if-eqz v0, :cond_0

    :cond_3
    xor-int/2addr v11, v4

    goto :goto_0
.end method
