.class public final LX/0po2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0poI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0poF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final LLILIL:Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

.field public final LLILL:Z

.field public final LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Landroidx/fragment/app/Fragment;

.field public LLILLL:LX/0poH;

.field public LLILZ:Z

.field public LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/SparkContext;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0po2;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    iput-object p2, p0, LX/0po2;->LLILIL:Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    iput-boolean p3, p0, LX/0po2;->LLILL:Z

    iput-object p4, p0, LX/0po2;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ah()Z
    .locals 1

    iget-object v0, p0, LX/0po2;->LLILIL:Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    iget-boolean v0, v0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->draggable:Z

    return v0
.end method

.method public final Fp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0po2;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    return-object v0
.end method

.method public final Hh()LX/0poH;
    .locals 1

    iget-object v0, p0, LX/0po2;->LLILLL:LX/0poH;

    return-object v0
.end method

.method public final I3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L4(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0, p1}, LX/0po2;->fJ(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final Mo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0po2;->LLILZIL:Ljava/lang/String;

    return-void
.end method

.method public final R0(I)V
    .locals 5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string v2, "unknown"

    :goto_0
    const-string v4, "sheet_on_close"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0po2;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v1, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    const-string v0, "container_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "dismiss_source"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    return-void

    :cond_0
    const-string v2, "navigateUp"

    goto :goto_0

    :cond_1
    const-string v2, "pullDown"

    goto :goto_0

    :cond_2
    const-string v2, "touchOutside"

    goto :goto_0

    :cond_3
    const-string v2, "manually"

    goto :goto_0
.end method

.method public final VC()V
    .locals 2

    iget-object v0, p0, LX/0po2;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v1

    instance-of v0, v1, LX/0po3;

    if-eqz v0, :cond_0

    check-cast v1, LX/0po3;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0po3;->tl()V

    :cond_0
    return-void
.end method

.method public final Vt(LX/0poH;)V
    .locals 0

    iput-object p1, p0, LX/0po2;->LLILLL:LX/0poH;

    return-void
.end method

.method public final Yt()Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
    .locals 1

    iget-object v0, p0, LX/0po2;->LLILIL:Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    return-object v0
.end method

.method public final synthetic ck()V
    .locals 0

    invoke-static {p0}, LX/0fF7;->LIZ(LX/0poI;)V

    return-void
.end method

.method public final f4()Z
    .locals 1

    iget-boolean v0, p0, LX/0po2;->LLILZ:Z

    return v0
.end method

.method public final fJ(Landroid/content/Context;)I
    .locals 4

    iget-object v0, p0, LX/0po2;->LLILLIZIL:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v1, p0, LX/0po2;->LLILLIZIL:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "#"

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/0po2;->LLILLIZIL:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0po2;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const v0, 0x7f062089

    invoke-static {v0, p1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0po2;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final synthetic getThemeOverlay(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/0dLI;->LIZ(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final hide()V
    .locals 1

    iget-object v0, p0, LX/0po2;->LLILLL:LX/0poH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0poH;->LJFF(LX/0poI;)V

    :cond_0
    return-void
.end method

.method public final isAdded()Z
    .locals 1

    iget-object v0, p0, LX/0po2;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    return v0
.end method

.method public final synthetic isCancelable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isHidden()Z
    .locals 1

    iget-object v0, p0, LX/0po2;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    return v0
.end method

.method public final nB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0po2;->LLILZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic qJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final qK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final show()V
    .locals 1

    iget-object v0, p0, LX/0po2;->LLILLL:LX/0poH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0poH;->LJIILL(LX/0poI;)V

    :cond_0
    return-void
.end method

.method public final zy()Z
    .locals 1

    iget-boolean v0, p0, LX/0po2;->LLILL:Z

    return v0
.end method
