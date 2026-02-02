.class public final LX/0nG3;
.super LX/0nGB;
.source "SourceFile"

# interfaces
.implements LX/0nGC;
.implements LX/0nFZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0nGB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LIZ:LX/0nGD;

.field public final LIZIZ:Lcom/bytedance/android/livesdk/model/Board;

.field public final LIZJ:Lcom/bytedance/android/livesdk/model/Board;

.field public final LIZLLL:Lcom/bytedance/android/livesdk/model/Board;


# direct methods
.method public constructor <init>(LX/0nGD;Lcom/bytedance/android/livesdk/model/Board;Lcom/bytedance/android/livesdk/model/Board;)V
    .locals 0

    invoke-direct {p0}, LX/0nGB;-><init>()V

    iput-object p1, p0, LX/0nG3;->LIZ:LX/0nGD;

    iput-object p2, p0, LX/0nG3;->LIZIZ:Lcom/bytedance/android/livesdk/model/Board;

    iput-object p3, p0, LX/0nG3;->LIZJ:Lcom/bytedance/android/livesdk/model/Board;

    iput-object p2, p0, LX/0nG3;->LIZLLL:Lcom/bytedance/android/livesdk/model/Board;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/android/livesdk/model/Board;
    .locals 1

    iget-object v0, p0, LX/0nG3;->LIZJ:Lcom/bytedance/android/livesdk/model/Board;

    return-object v0
.end method

.method public final LIZIZ()Lcom/bytedance/android/livesdk/model/Board;
    .locals 1

    iget-object v0, p0, LX/0nG3;->LIZLLL:Lcom/bytedance/android/livesdk/model/Board;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0nG3;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0nG3;

    iget-object v1, p0, LX/0nG3;->LIZ:LX/0nGD;

    iget-object v0, p1, LX/0nG3;->LIZ:LX/0nGD;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0nG3;->LIZIZ:Lcom/bytedance/android/livesdk/model/Board;

    iget-object v0, p1, LX/0nG3;->LIZIZ:Lcom/bytedance/android/livesdk/model/Board;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0nG3;->LIZJ:Lcom/bytedance/android/livesdk/model/Board;

    iget-object v0, p1, LX/0nG3;->LIZJ:Lcom/bytedance/android/livesdk/model/Board;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0nG3;->LIZ:LX/0nGD;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0nG3;->LIZIZ:Lcom/bytedance/android/livesdk/model/Board;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nG3;->LIZJ:Lcom/bytedance/android/livesdk/model/Board;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditingDecorationTools(editorState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nG3;->LIZ:LX/0nGD;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentlyEditingBoard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nG3;->LIZIZ:Lcom/bytedance/android/livesdk/model/Board;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previouslyActiveBoard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nG3;->LIZJ:Lcom/bytedance/android/livesdk/model/Board;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
