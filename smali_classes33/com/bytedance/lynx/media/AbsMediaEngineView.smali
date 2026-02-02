.class public abstract Lcom/bytedance/lynx/media/AbsMediaEngineView;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;
.source "SourceFile"

# interfaces
.implements LX/10AT;
.implements LX/0gUU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/13Vj;",
        ">",
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "TT;>;",
        "LX/10AT;",
        "LX/0gUU;"
    }
.end annotation


# static fields
.field public static final synthetic LLJLLL:I


# instance fields
.field public final LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:I

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Ljava/lang/String;

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:I

.field public LLJILLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Object;",
            "LX/0gSa;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJJ:Lcom/lynx/react/bridge/ReadableMap;

.field public LLJJI:Lcom/lynx/react/bridge/ReadableMap;

.field public LLJJIII:Ljava/lang/String;

.field public LLJJIJI:F

.field public LLJJIJIIJIL:F

.field public LLJJIJIL:I

.field public LLJJJ:Ljava/lang/String;

.field public LLJJJIL:Ljava/lang/String;

.field public volatile LLJJJJ:I

.field public LLJJJJJIL:LX/102R;

.field public LLJJJJLIIL:Z

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Z

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/13Vn;

.field public LLJLILLLLZIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLJLL:Z

.field public LLJLLIL:LX/13Vp;


# direct methods
.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(LX/109i;Ljava/lang/Object;)V

    const-string v0, "AbsMediaEngineView"

    iput-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LL:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLILIL:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLILL:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLILLIZIL:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLILLJJLI:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLILLL:Ljava/lang/String;

    const-string v0, "contain"

    iput-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLIZ:Ljava/lang/String;

    const-string v0, "x-media-engine"

    iput-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLIZLLLIL:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJIJIL:Z

    iput-object v1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJILJIL:Ljava/lang/String;

    const-string v0, "false"

    iput-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJJIII:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJJIJI:F

    iput v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJJIJIIJIL:F

    const/16 v0, 0xa7

    iput v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJJIJIL:I

    const-string v0, "default"

    iput-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJJJ:Ljava/lang/String;

    const-string v0, "auto"

    iput-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJJJIL:Ljava/lang/String;

    sget-object v1, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v0, LX/13H8;

    invoke-direct {v0}, LX/13H8;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJL:LX/05ta;

    new-instance v0, LX/13Vn;

    invoke-direct {v0, p0}, LX/13Vn;-><init>(Lcom/bytedance/lynx/media/AbsMediaEngineView;)V

    iput-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJLIL:LX/13Vn;

    sget-object v0, LX/13Vp;->LLILLIZIL:LX/13Vp;

    iput-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJLLIL:LX/13Vp;

    return-void
.end method

.method public static LJJIZ(Ljava/lang/String;)Lkotlin/Pair;
    .locals 4

    const-string v2, "@encode("

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, ")"

    invoke-static {p0, v1, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, p0}, Lkotlin/text/b0;->LJJJJJL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ","

    const/4 v0, 0x6

    invoke-static {v2, v1, v3, v0}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_2

    const/16 v0, 0x69

    if-eq v1, v0, :cond_1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_0

    const v0, 0x161f5

    if-ne v1, v0, :cond_3

    const-string v0, "[c]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lkotlin/Pair;

    sget-object v0, LX/0gSa;->TYPE_STRING:LX/0gSa;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string v0, "l"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/0gSa;->TYPE_LONG:LX/0gSa;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "i"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0gSa;->TYPE_INT:LX/0gSa;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    const-string v0, "f"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/0gSa;->TYPE_FLOAT:LX/0gSa;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LJIILJJIL()V
    .locals 0

    return-void
.end method

.method public final LJIJJ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJJL:Z

    return-void
.end method

.method public final LJIJJLI()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJI:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Vj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13Vj;->LIZIZ(LX/0gXR;)V

    :cond_0
    return-void
.end method

.method public final LJJIIZI()I
    .locals 3

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v2, LX/13Vj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "LynxMediaEngineBaseView"

    const-string v0, "invoke getDuration"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/13Vj;->LL:LX/0gXK;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0gXK;->LJIILJJIL(LX/0gXQ;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJLIJ(Lcom/lynx/react/bridge/Callback;)Z
    .locals 4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Vj;

    invoke-virtual {v0}, LX/13Vj;->LIZLLL()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "The player is not prepared! Please invoke prepare operation first"

    aput-object v0, v2, v3

    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return v1

    :cond_0
    return v3
.end method

.method public final LJJIL(Lcom/lynx/react/bridge/Callback;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJLL:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "The url is not redirected! Please try again after redirecting."

    aput-object v0, v2, v3

    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return v1

    :cond_0
    return v3
.end method

.method public final LJJJ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJLILLLLZIIL:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Vj;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13Vj;->setPlayParams(Ljava/util/Map;)V

    :cond_1
    new-instance v1, LX/0gUT;

    invoke-direct {v1, p0}, LX/0gUT;-><init>(LX/0gUU;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Vj;

    invoke-virtual {v0, v1}, LX/13Vj;->setVideoEngineCallback(LX/0g65;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Vj;

    invoke-virtual {v0, v1}, LX/13Vj;->setVideoEngineInfoListener(LX/0g3d;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Vj;

    invoke-virtual {v0, v1}, LX/13Vj;->setMediaVideoEngineCallback(LX/0gOw;)V

    iget-object v1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJILLL:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Vj;

    invoke-virtual {v0, v1}, LX/13Vj;->setPlayOptions(Ljava/util/Map;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final afterPropsUpdated(LX/10DG;)V
    .locals 13

    const-string v12, "AbsMediaEngineView.afterPropsUpdated"

    invoke-static {v12}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->afterPropsUpdated(LX/10DG;)V

    iget-boolean v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJJLIIIJLLLLLLLZ:Z

    const-string v5, "resolution"

    const-string v4, "speed"

    const-string v3, "loop"

    const-string v2, "muted"

    const/4 v10, 0x0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Vj;

    invoke-virtual {v0}, LX/13Vj;->LJFF()V

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x1

    const/4 v6, 0x0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    const-string v8, "play_url"

    if-eqz v0, :cond_1

    const-string v1, "video_model"

    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/13Vp;->LL:LX/13Vp;

    iput-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJLLIL:LX/13Vp;

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJLLIL:LX/13Vp;

    sget-object v0, LX/13Vp;->LLILLIZIL:LX/13Vp;

    const-string v7, "error"

    if-ne v1, v0, :cond_6

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "errorMsg"

    const-string v0, "unsupported src type"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v6

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "errorCode"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v9

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v6, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJJLIIIJLLLLLLLZ:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v1, "video_id"

    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLILIL:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v1, "domain"

    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v1, "token"

    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLILL:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, LX/13Vp;->LLILIL:LX/13Vp;

    iput-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJLLIL:LX/13Vp;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLILLL:Ljava/lang/String;

    invoke-virtual {v11, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/13Vp;->LLILL:LX/13Vp;

    iput-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJLLIL:LX/13Vp;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLILZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLILZIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLILZLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "inittime"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "objectfit"

    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLIZ:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "tag"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJ:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "sub_tag"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v1, "preload-key"

    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJILJILJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cache-size"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJIJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "auto_prepare"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJJIJI:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "volume"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJJIJIIJIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v11, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJJ:Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v1, :cond_9

    const-string v0, "headers"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJJI:Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v1, :cond_a

    const-string v0, "extended_params"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJJIII:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "experimental-force-prepare-play-after-surface-available"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v0, "experimental-props"

    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJJIJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "progress_update_interval"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "player-type"

    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJJJ:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {v11, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v11, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJLILLLLZIIL:Ljava/util/Map;

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkipRedirection:Z

    if-nez v0, :cond_17

    iget-object v1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJLLIL:LX/13Vp;

    sget-object v0, LX/13Vp;->LLILL:LX/13Vp;

    if-ne v1, v0, :cond_17

    iput-boolean v6, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJLL:Z

    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_10

    check-cast v5, Ljava/lang/String;

    iget-boolean v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJJJJLIIL:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v3, Lcom/lynx/tasm/LynxError;

    const-string v2, "An error occurred while attempting to get ILynxResourceService. You can call LynxServiceCenter.register(ILynxResourceService::class.java, YourResourceServiceClass) to fix this. If you are unable to resolve this issue, you can seek help from the client RD."

    const/16 v1, 0x7d67

    const-string v0, "AbsMediaEngineView can\'t get resource service."

    invoke-direct {v3, v1, v0, v2, v7}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0, v3}, LX/109i;->LJIILL(Lcom/lynx/tasm/LynxError;)V

    :goto_2
    iput-boolean v6, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJJLIIIJLLLLLLLZ:Z

    return-void

    :cond_c
    const-string v4, "AbsMediaEngineView.legacyAsyncFetchResource"

    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    new-instance v3, LX/0zyU;

    invoke-direct {v3}, LX/0zyU;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/0zyU;->LIZIZ:Ljava/lang/Boolean;

    iput-object v0, v3, LX/0zyU;->LIZJ:Ljava/lang/Boolean;

    sget-object v0, LX/0zxd;->LYNX_VIDEO:LX/0zxd;

    iput-object v0, v3, LX/0zyU;->LIZ:LX/0zxd;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJJJJ:I

    iget v2, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJJJJ:I

    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/109N;

    new-instance v0, LX/13Vl;

    invoke-direct {v0, v2, p0}, LX/13Vl;-><init>(ILcom/bytedance/lynx/media/AbsMediaEngineView;)V

    invoke-interface {v1, v5, v3, v0}, LX/109N;->fetchResourceAsync(Ljava/lang/String;LX/0zyU;LX/0gFE;)LX/0gFD;

    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJJJJJIL:LX/102R;

    if-nez v0, :cond_e

    new-instance v3, Lcom/lynx/tasm/LynxError;

    const-string v2, "An error occurred while attempting to get LynxGenericResourceFetcher. You can request Hybrid Container team to register such instance to fix this. If you are unable to resolve this issue, you can seek help from the client RD."

    const/16 v1, 0x765d

    const-string v0, "AbsMediaEngineView can\'t get generic resource fetcher."

    invoke-direct {v3, v1, v0, v2, v7}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0, v3}, LX/109i;->LJIILL(Lcom/lynx/tasm/LynxError;)V

    goto :goto_2

    :cond_e
    const-string v4, "AbsMediaEngineView.genericAsyncFetchResource"

    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJJJJ:I

    iget v3, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJJJJ:I

    iget-object v2, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJJJJJIL:LX/102R;

    if-eqz v2, :cond_f

    new-instance v1, LX/102K;

    sget-object v0, LX/1037;->LynxResourceTypeVideo:LX/1037;

    invoke-direct {v1, v5, v0}, LX/102K;-><init>(Ljava/lang/String;LX/1037;)V

    new-instance v0, LX/13Vk;

    invoke-direct {v0, v3, p0}, LX/13Vk;-><init>(ILcom/bytedance/lynx/media/AbsMediaEngineView;)V

    invoke-virtual {v2, v1, v0}, LX/102R;->LIZJ(LX/102K;LX/102T;)V

    :cond_f
    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    if-eqz p1, :cond_18

    iget-object v0, p1, LX/10DG;->LIZ:Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    move-result-object v6

    if-eqz v6, :cond_18

    :cond_12
    :goto_3
    invoke-interface {v6}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v6}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJLL:Z

    if-nez v0, :cond_13

    iget-object v1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJLILLLLZIIL:Ljava/util/Map;

    if-eqz v1, :cond_12

    iget v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJJIJIIJIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_13
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Vj;

    iget v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJJIJIIJIL:F

    invoke-virtual {v1, v0}, LX/13Vj;->setSpeed(F)V

    goto :goto_3

    :sswitch_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJLL:Z

    if-nez v0, :cond_14

    iget-object v1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJLILLLLZIIL:Ljava/util/Map;

    if-eqz v1, :cond_12

    iget-boolean v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLILZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_14
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Vj;

    iget-boolean v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLILZ:Z

    invoke-virtual {v1, v0}, LX/13Vj;->setMuted(Z)V

    goto :goto_3

    :sswitch_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJLL:Z

    if-nez v0, :cond_15

    iget-object v1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJLILLLLZIIL:Ljava/util/Map;

    if-eqz v1, :cond_12

    iget-boolean v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLILZIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_15
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Vj;

    iget-boolean v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLILZIL:Z

    invoke-virtual {v1, v0}, LX/13Vj;->setLoop(Z)V

    goto :goto_3

    :sswitch_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJLL:Z

    if-nez v0, :cond_16

    iget-object v1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJLILLLLZIIL:Ljava/util/Map;

    if-eqz v1, :cond_12

    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJJJIL:Ljava/lang/String;

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_16
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Vj;

    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/13Vj;->setResolution(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_17
    iput-boolean v9, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJLL:Z

    invoke-virtual {p0, v10, v10}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LJJJ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-boolean v6, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJJLIIIJLLLLLLLZ:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "redirect"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_18
    invoke-static {v12}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5f5e8754 -> :sswitch_3
        0x32c6a4 -> :sswitch_2
        0x636f16b -> :sswitch_1
        0x6890047 -> :sswitch_0
    .end sparse-switch
.end method

.method public final destroy()V
    .locals 3

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v2, LX/13Vj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "LynxMediaEngineBaseView"

    const-string v0, "trigger release"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/13Vj;->LL:LX/0gXK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gXK;->destroy()V

    :cond_0
    return-void
.end method

.method public final getDuration(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 4
    .annotation runtime LX/0BCo;
    .end annotation

    invoke-virtual {p0, p2}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LJJIL(Lcom/lynx/react/bridge/Callback;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LJJIJLIJ(Lcom/lynx/react/bridge/Callback;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " invoke getDuration"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v3, LX/13Vj;

    new-instance v2, LX/0gXQ;

    invoke-direct {v2, p2}, LX/0gXQ;-><init>(Lcom/lynx/react/bridge/Callback;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "LynxMediaEngineBaseView"

    const-string v0, "invoke getDuration"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/13Vj;->LL:LX/0gXK;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0gXK;->LJIILJJIL(LX/0gXQ;)I

    :cond_0
    return-void
.end method

.method public final onNodeRemoved()V
    .locals 2

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeRemoved()V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Vj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13Vj;->LIZIZ(LX/0gXR;)V

    return-void
.end method

.method public final pause(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 3
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v2, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " invoke pause"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Vj;

    new-instance v0, LX/0gXR;

    invoke-direct {v0, p2}, LX/0gXR;-><init>(Lcom/lynx/react/bridge/Callback;)V

    invoke-virtual {v1, v0}, LX/13Vj;->LIZIZ(LX/0gXR;)V

    return-void
.end method

.method public final play(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 4
    .annotation runtime LX/0BCo;
    .end annotation

    invoke-virtual {p0, p2}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LJJIL(Lcom/lynx/react/bridge/Callback;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LJJIJLIJ(Lcom/lynx/react/bridge/Callback;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " invoke play"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Vj;

    new-instance v3, LX/0gXR;

    invoke-direct {v3, p2}, LX/0gXR;-><init>(Lcom/lynx/react/bridge/Callback;)V

    iget-object v2, v0, LX/13Vj;->LL:LX/0gXK;

    if-eqz v2, :cond_0

    const-string v1, "LynxMediaEngineBaseView"

    const-string v0, "invoke play"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, LX/0gXK;->LJIILIIL(LX/0gXR;)V

    :cond_0
    return-void
.end method

.method public final prepare(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 3
    .annotation runtime LX/0BCo;
    .end annotation

    invoke-virtual {p0, p2}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LJJIL(Lcom/lynx/react/bridge/Callback;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " invoke prepare"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Vj;

    new-instance v0, LX/0gXR;

    invoke-direct {v0, p2}, LX/0gXR;-><init>(Lcom/lynx/react/bridge/Callback;)V

    invoke-virtual {v1, v0}, LX/13Vj;->LIZJ(LX/0gXR;)V

    return-void
.end method

.method public final releaseFocus(Lcom/lynx/react/bridge/Callback;)V
    .locals 4
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v2, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " invoke releaseFocus"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Vj;

    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJLIL:LX/13Vn;

    invoke-virtual {v1, v0}, LX/13Vj;->LIZ(LX/13Vn;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v3, v2, v0

    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final requestFocus(Lcom/lynx/react/bridge/Callback;)V
    .locals 4
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v2, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " invoke requestFocus"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Vj;

    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJLIL:LX/13Vn;

    invoke-virtual {v1, v0}, LX/13Vj;->LJ(LX/13Vn;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v3, v2, v0

    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final seek(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 7
    .annotation runtime LX/0BCo;
    .end annotation

    invoke-virtual {p0, p2}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LJJIL(Lcom/lynx/react/bridge/Callback;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LJJIJLIJ(Lcom/lynx/react/bridge/Callback;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " invoke seek"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "play"

    invoke-interface {p1, v3}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v3}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Vj;

    new-instance v5, LX/0gXR;

    invoke-direct {v5, p2}, LX/0gXR;-><init>(Lcom/lynx/react/bridge/Callback;)V

    iget-object v4, v0, LX/13Vj;->LL:LX/0gXK;

    if-eqz v4, :cond_0

    const-string v3, "LynxMediaEngineBaseView"

    const-string v0, "invoke seek"

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v1, v2, v6, v5}, LX/0gXK;->LJIIL(JZLX/0gXR;)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/109i;->LLILZ:LX/10Bg;

    if-eqz v4, :cond_1

    new-instance v3, LX/0tGF;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-direct {v3, v0, p1}, LX/0tGF;-><init>(ILjava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_1
    return-void
.end method

.method public final setAutoPrepare(Z)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "auto-prepare"
    .end annotation

    iput-boolean p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJIJIL:Z

    iget-object v2, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " set autoPrepare "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCacheSize(I)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "cache-size"
    .end annotation

    iput p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJILJILJ:I

    iget-object v2, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " set CacheSize "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setDeprecatedInitTime(I)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "inittime"
    .end annotation

    iput p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLILZLL:I

    return-void
.end method

.method public final setDeprecatedObjectFit(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "objectfit"
    .end annotation

    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLIZ:Ljava/lang/String;

    return-void
.end method

.method public final setDomain(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "domain"
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJJLIIIJLLLLLLLZ:Z

    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " set domain "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setExtendedParams(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "extended-params"
    .end annotation

    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJJI:Lcom/lynx/react/bridge/ReadableMap;

    iget-object v2, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " set extendedParams"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setForcePreparePlayAfterSurfaceAvailable(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "experimental-force-prepare-play-after-surface-available"
    .end annotation

    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJJIII:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " set force_prepare_play_after_surface_available prop"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setHeaders(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "headers"
    .end annotation

    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJJ:Lcom/lynx/react/bridge/ReadableMap;

    iget-object v2, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " set headers"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setInitTime(I)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "initial-time"
    .end annotation

    iput p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLILZLL:I

    iget-object v2, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " set inittime "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setLoop(Z)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "loop"
    .end annotation

    iput-boolean p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLILZIL:Z

    iget-object v2, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " set loop "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setMuted(Z)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "muted"
    .end annotation

    iput-boolean p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLILZ:Z

    iget-object v2, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " set muted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setObjectFit(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "object-fit"
    .end annotation

    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLIZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " set objectFit "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setPauseOnHide(Z)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "pause-on-hide"
    .end annotation

    iput-boolean p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJI:Z

    iget-object v2, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " set pauseOnHide "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setPlayUrl(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "play-url"
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLILLL:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJJLIIIJLLLLLLLZ:Z

    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLILLL:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " set playUrl "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setPlayerOption(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 7
    .annotation runtime LX/16wn;
        name = "player-option"
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJILLL:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    move-result-object v6

    if-eqz v6, :cond_1

    :cond_0
    :goto_0
    invoke-interface {v6}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-interface {p1, v3}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LJJIZ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJILLL:Ljava/util/HashMap;

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    new-instance v4, Lcom/lynx/tasm/LynxError;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse the "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " field in player-option during the attempt. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "error"

    const v1, 0xf1b94

    const-string v0, "Please check if the types match."

    invoke-direct {v4, v1, v3, v0, v2}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/109i;->LJIILL(Lcom/lynx/tasm/LynxError;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " set playerOptions"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setPlayerType(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "player-type"
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJJJ:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " set playerType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setPreloadKey(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "preload-key"
    .end annotation

    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJILJIL:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " set preloadKey "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setRate(I)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "rate"
    .end annotation

    iput p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJJIJIL:I

    iget-object v2, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " set rate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setResolution(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "resolution"
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJJJIL:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " set resolution "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setSpeed(F)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "speed"
    .end annotation

    iget-object v2, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " set speed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJJIJIIJIL:F

    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "token"
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLILL:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " set token "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setVid(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "vid"
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLILIL:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJJLIIIJLLLLLLLZ:Z

    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " set vid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setVideoModel(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "video-model"
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJJLIIIJLLLLLLLZ:Z

    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLILLJJLI:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " set media model "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setVideoSubTag(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "sub-tag"
    .end annotation

    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJ:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " set subTag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setVideoTag(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "tag"
    .end annotation

    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLIZLLLIL:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " set tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setVolume(F)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "volume"
    .end annotation

    iget-object v2, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " set volume "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iput p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJJIJI:F

    :cond_0
    return-void
.end method

.method public final stop(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 4
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v2, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " invoke stop"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Vj;

    new-instance v3, LX/0gXR;

    invoke-direct {v3, p2}, LX/0gXR;-><init>(Lcom/lynx/react/bridge/Callback;)V

    iget-object v2, v0, LX/13Vj;->LL:LX/0gXK;

    if-eqz v2, :cond_0

    const-string v1, "LynxMediaEngineBaseView"

    const-string v0, "invoke stop"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, LX/0gXK;->LJIIJ(LX/0gXR;)V

    :cond_0
    return-void
.end method
