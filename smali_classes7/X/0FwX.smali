.class public final LX/0FwX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FQ1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/service/PanelServiceImpl;->createIPanelServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/service/IPanelService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/service/IPanelService;->init()V

    return-void
.end method
