.class public final LX/0Fby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fbz;


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:LX/0FQ9;

.field public final LLILL:LX/0Fbx;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;LX/0FQ9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Fby;->LL:LX/0t7j;

    iput-object p2, p0, LX/0Fby;->LLILIL:LX/0FQ9;

    sget-object v0, LX/0Fbx;->MUSIC_STRIP:LX/0Fbx;

    iput-object v0, p0, LX/0Fby;->LLILL:LX/0Fbx;

    return-void
.end method


# virtual methods
.method public final LLJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLJJJIL(LX/0FPr;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FPr;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v3, p1, LX/0FPr;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    const-string v0, "multi_music_strip_guide_has_shown_in_root"

    invoke-static {v0}, LX/0FNE;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/0FTl;->LLLFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0Fby;->LLILIL:LX/0FQ9;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x1c

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)V

    invoke-interface {v2, v1}, LX/0FQ9;->Xf(Lkotlin/jvm/functions/Function1;)LX/0G1p;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/0G1p;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v1, v0, 0x2

    const/16 v0, 0x14

    invoke-static {v0}, LX/0FEm;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    new-instance v2, Lkotlin/jvm/internal/AwS119S0201000_6;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v3, v1, v0}, Lkotlin/jvm/internal/AwS119S0201000_6;-><init>(LX/0Fby;LX/0G1p;II)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    return v4
.end method

.method public final LLLII()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLJI()Z
    .locals 1

    const-string v0, "multi_music_strip_guide_has_shown_in_root"

    invoke-static {v0}, LX/0FNE;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LLLLZLLIL(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final LLLZL(Ljava/util/List;LX/0FdP;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0FdP;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final getType()LX/0Fbx;
    .locals 1

    iget-object v0, p0, LX/0Fby;->LLILL:LX/0Fbx;

    return-object v0
.end method
