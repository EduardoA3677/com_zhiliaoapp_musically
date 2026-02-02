.class public final LX/0wh2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/SymphonyEngine;",
        "LX/0whB;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/0wh5;


# direct methods
.method public constructor <init>(JJLX/0wh5;)V
    .locals 1

    iput-wide p1, p0, LX/0wh2;->LL:J

    iput-wide p3, p0, LX/0wh2;->LLILIL:J

    iput-object p5, p0, LX/0wh2;->LLILL:LX/0wh5;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/SymphonyEngine;

    iget-wide v2, p0, LX/0wh2;->LL:J

    iget-wide v0, p0, LX/0wh2;->LLILIL:J

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/SymphonyEngine;->LJJJJIZL(JJ)LX/0wgv;

    move-result-object v4

    iget-object v0, v4, LX/0wgv;->LIZ:LX/0jn6;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0wh3;->LIZ(LX/0jn6;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    const-string v3, "SymphonyEngineInstance"

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/0wgv;->LIZJ:LX/0whB;

    iget-object v0, p0, LX/0wh2;->LLILL:LX/0wh5;

    iput-object v2, v0, LX/0wh5;->LIZLLL:LX/0whB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeBranch, success, newRootFlow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0wgv;->LIZJ:LX/0whB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeBranch, error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0wgv;->LIZ:LX/0jn6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2
.end method
