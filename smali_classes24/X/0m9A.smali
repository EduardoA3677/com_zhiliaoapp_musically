.class public final LX/0m9A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0m9k;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/effect/EffectModel;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0m9k;Ljava/util/List;Lcom/ss/android/ugc/aweme/effect/EffectModel;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0m9k;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;",
            "Lcom/ss/android/ugc/aweme/effect/EffectModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0m9A;->LL:LX/0m9k;

    iput-object p2, p0, LX/0m9A;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0m9A;->LLILL:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iput-object p4, p0, LX/0m9A;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "EditEffectComponentV2@ada7.applyMagicEffect$2$1$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LX/0m9A;->LL:LX/0m9k;

    new-instance v4, Lkotlin/jvm/internal/AwS91S1200000_23;

    iget-object v3, p0, LX/0m9A;->LLILIL:Ljava/util/List;

    iget-object v2, p0, LX/0m9A;->LLILL:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget-object v1, p0, LX/0m9A;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS91S1200000_23;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/effect/EffectModel;Ljava/lang/String;I)V

    invoke-virtual {v5, v4}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/0m9A;->LL:LX/0m9k;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-static {v3, v1, v1, v2, v0}, LX/0m9k;->i8(LX/0m9k;ZZLkotlin/Pair;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
