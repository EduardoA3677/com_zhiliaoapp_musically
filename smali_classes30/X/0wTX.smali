.class public final LX/0wTX;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0wc1;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;LX/0wc1;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0wc1;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0wTX;->LL:Z

    iput-object p2, p0, LX/0wTX;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0wTX;->LLILL:LX/0wc1;

    iput-object p4, p0, LX/0wTX;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, LX/0wTX;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wTX;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0wTX;->LLILL:LX/0wc1;

    iget-object v4, v0, LX/0wc1;->LIZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicMultiLinker;

    new-instance v3, LX/0wOu;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0wTX;->LLILL:LX/0wc1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wTX;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0wTX;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "rtc_error"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x271b

    :goto_1
    invoke-static {v0, v1}, LX/0wT8;->LIZ(J)LX/0wTH;

    move-result-object v1

    sget-object v0, LX/0wXK;->Inner:LX/0wXK;

    invoke-direct {v3, v2, v1, v0}, LX/0wOu;-><init>(Ljava/lang/String;LX/0wTH;LX/0wXK;)V

    new-instance v1, LX/0wP9;

    iget-object v0, p0, LX/0wTX;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v0}, LX/0wP9;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3, v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicMultiLinker;->LJJLIIIJJIZ(LX/0wOu;LX/0wOH;)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method
