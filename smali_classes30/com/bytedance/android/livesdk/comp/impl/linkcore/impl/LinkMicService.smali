.class public Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/LinkMicService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eq(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;)Z
    .locals 4

    const v0, 0x7f0b7dfe

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    :goto_0
    const-string v2, "LinkMicService"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0wQU;->LIZ:LX/0wQU;

    invoke-virtual {v0, v1}, LX/0wQU;->LIZ(Ljava/lang/String;)LX/0euC;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/0wQR;

    if-eqz v0, :cond_3

    check-cast v1, LX/0wQR;

    invoke-virtual {v1}, LX/0wQR;->LJIILIIL()LX/0f5E;

    move-result-object v0

    const-string v2, "LinkMicManagerV2"

    if-nez v0, :cond_1

    const-string v0, "isNeedRoomCommonRenderViewControlPermission, ignore, not session"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    check-cast v0, LX/0wLK;

    invoke-virtual {v0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v1

    instance-of v0, v1, LX/0wXf;

    if-eqz v0, :cond_2

    check-cast v1, LX/0wXf;

    invoke-interface {v1, p1, p2, p3}, LX/0wXf;->Eq(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;)Z

    move-result v3

    return v3

    :cond_2
    const-string v0, "isNeedRoomCommonRenderViewControlPermission, ignore, not target layout manager"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    const-string v0, "isNeedRoomCommonRenderViewControlPermission, ignore, not target link mic manager"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    const-string v0, "isNeedRoomCommonRenderViewControlPermission, ignore, not manager key"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final KR(Landroid/content/Context;JJLjava/lang/String;ZLX/0fJ8;Z)LX/0wVj;
    .locals 18

    new-instance v3, LX/0wVj;

    new-instance v12, LX/0wPM;

    new-instance v2, LX/02Up;

    invoke-direct {v2}, LX/02Up;-><init>()V

    new-instance v1, LX/02XN;

    invoke-direct {v1}, LX/02XN;-><init>()V

    invoke-static {}, LX/0wOz;->LIZ()LX/0waH;

    move-result-object v0

    invoke-direct {v12, v2, v1, v0}, LX/0wPM;-><init>(LX/02Up;LX/02XN;LX/0waH;)V

    new-instance v4, LX/0wVt;

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x600

    move/from16 v15, p9

    move-object/from16 v14, p8

    move-wide/from16 v7, p4

    move/from16 v13, p7

    move-wide/from16 v10, p2

    move-object/from16 v9, p6

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v17}, LX/0wVt;-><init>(Landroid/content/Context;IJLjava/lang/String;JLX/0wVn;ZLX/0fJ8;ZLX/0wN0;I)V

    invoke-direct {v3, v4}, LX/0wVj;-><init>(LX/0wVt;)V

    return-object v3
.end method

.method public final QK1()LX/0waH;
    .locals 1

    invoke-static {}, LX/0wOz;->LIZ()LX/0waH;

    move-result-object v0

    return-object v0
.end method

.method public final Ye2()LX/0wQt;
    .locals 1

    sget-object v0, LX/0wQt;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wQt;

    return-object v0
.end method

.method public final builder()LX/0eFs;
    .locals 3

    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    const-string v2, "LinkMicService"

    if-eqz v0, :cond_0

    new-instance v1, LX/0wQX;

    invoke-direct {v1}, LX/0wQX;-><init>()V

    const-string v0, "union session enable"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v1, LX/0wQW;

    invoke-direct {v1}, LX/0wQW;-><init>()V

    const-string v0, "union session disable"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final um2(Landroid/view/View;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setLayoutLayerRootAnchorPoint, anchorPointView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0cTD;->LJIIJJI(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkMicLayoutLayerLauncher"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0wYo;->LIZJ:Ljava/lang/ref/WeakReference;

    return-void
.end method
