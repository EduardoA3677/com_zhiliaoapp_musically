.class public final LX/0fLb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fLx;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;)V
    .locals 0

    iput-object p1, p0, LX/0fLb;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fLe;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0fLg;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LauncherDispatchCallback, result.resultType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0fLg;->LIZJ:LX/0fKx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MultiMatchWidget"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0fLg;->LIZJ:LX/0fKx;

    sget-object v1, LX/0fLn;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LauncherDispatchCallback, error, result.resultType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0fLg;->LIZJ:LX/0fKx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/0fLb;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    invoke-virtual {v0, v4}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->Z0(Z)V

    iget-object v0, p0, LX/0fLb;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLIZ:LX/0fW1;

    instance-of v0, v1, LX/0fW1;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0fLg;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;

    invoke-virtual {v1, v0}, LX/0fW1;->LJIILJJIL(Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;)V

    :cond_1
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->LJJIJ()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0fLb;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLIZ:LX/0fW1;

    if-eqz v2, :cond_0

    sget-object v1, LX/0fL0;->Companion:LX/0fKz;

    iget-object v0, p1, LX/0fLg;->LIZJ:LX/0fKx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0fKz;->LJ(LX/0fKx;)LX/0fL0;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0fW1;->LIZJ(Ljava/lang/String;LX/0fL0;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/0fLb;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    sget-object v1, LX/0fLl;->MATCH_CREATE_SOURCE_MODE_SELECT:LX/0fLl;

    iget-object v0, p1, LX/0fLg;->LIZJ:LX/0fKx;

    invoke-virtual {v2, v1, v0, v4}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->a1(LX/0fLl;LX/0fKx;Z)V

    iget-object v0, p0, LX/0fLb;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLILZLL:LX/0fOh;

    instance-of v0, v1, LX/0fOh;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0fLg;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;

    invoke-virtual {v1, v0}, LX/0fOh;->LJJII(Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;)V

    :cond_2
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->LJJIJ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0fLb;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLILZLL:LX/0fOh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0fOh;->LJIJJ(Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->LJJIJ()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0fLb;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    sget-object v1, LX/0fLl;->MATCH_CREATE_SOURCE_MODE_SELECT:LX/0fLl;

    sget-object v0, LX/0fKx;->MATCH_TYPE_2V2:LX/0fKx;

    invoke-virtual {v2, v1, v0, v4}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->a1(LX/0fLl;LX/0fKx;Z)V

    iget-object v0, p0, LX/0fLb;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLILZLL:LX/0fOh;

    instance-of v0, v1, LX/0fOh;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/0fLg;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;

    invoke-virtual {v1, v0}, LX/0fOh;->LJJII(Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;)V

    :cond_3
    iget-object v0, p0, LX/0fLb;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLILZLL:LX/0fOh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0fOh;->LJIJJ(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/0fLb;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    sget-object v1, LX/0fLl;->MATCH_CREATE_SOURCE_MODE_SELECT:LX/0fLl;

    sget-object v0, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    invoke-virtual {v2, v1, v0, v4}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->a1(LX/0fLl;LX/0fKx;Z)V

    iget-object v0, p0, LX/0fLb;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLILZLL:LX/0fOh;

    instance-of v0, v1, LX/0fOh;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/0fLg;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;

    invoke-virtual {v1, v0}, LX/0fOh;->LJJII(Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;)V

    :cond_4
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->LJJIJ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0fLb;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLILZLL:LX/0fOh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0fOh;->LJIJJ(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
