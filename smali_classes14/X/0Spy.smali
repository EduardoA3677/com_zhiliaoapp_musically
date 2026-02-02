.class public final LX/0Spy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SLr;
.implements LX/0FzW;


# static fields
.field public static final synthetic LLILLJJLI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0TOF;

.field public final LLILL:LX/0SxV;

.field public final LLILLIZIL:LX/0SxV;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Spy;

    const-string v1, "publishEditModel"

    const-string v0, "getPublishEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Spy;

    const-string v1, "editStickerApi"

    const-string v0, "getEditStickerApi()Lcom/ss/android/ugc/gamora/editor/sticker/core/EditStickerApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Spy;

    const-string v1, "toolbarApi"

    const-string v0, "getToolbarApi()Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Spy;

    const-string v1, "titlebarApi"

    const-string v0, "getTitlebarApi()Lcom/ss/android/ugc/gamora/editor/toolbar/TitlebarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LX/0Spy;->LLILLJJLI:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Spy;->LL:LX/0scK;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    new-instance v1, LX/0TOF;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LX/0TOF;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0Spy;->LLILIL:LX/0TOF;

    const-class v0, LX/0T6X;

    invoke-static {p1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Spy;->LLILL:LX/0SxV;

    const-class v0, LX/0Sqx;

    invoke-static {p1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Spy;->LLILLIZIL:LX/0SxV;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Sqq;)V
    .locals 7

    iget-boolean v4, p1, LX/0Sqq;->LIZ:Z

    iget-boolean v0, p1, LX/0Sqq;->LIZIZ:Z

    iget-boolean v2, p1, LX/0Sqq;->LIZJ:Z

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0Spy;->LLILIL:LX/0TOF;

    sget-object v0, LX/0Spy;->LLILLJJLI:[LX/10fb;

    aget-object v0, v0, v5

    invoke-virtual {v1, p0, v0}, LX/0TOF;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SoE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SoE;->Cq0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0Spy;->LLILL:LX/0SxV;

    sget-object v3, LX/0Spy;->LLILLJJLI:[LX/10fb;

    aget-object v0, v3, v6

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sq9;

    invoke-interface {v0, v4, v4}, LX/0Sq9;->N21(ZZ)V

    iget-object v1, p0, LX/0Spy;->LLILLIZIL:LX/0SxV;

    const/4 v2, 0x3

    aget-object v0, v3, v2

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sqx;

    invoke-interface {v0, v4}, LX/0Sqx;->i00(Z)V

    iget-object v1, p0, LX/0Spy;->LLILLIZIL:LX/0SxV;

    aget-object v0, v3, v2

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hsz;

    invoke-interface {v0, v4}, LX/0Hsz;->q21(Z)V

    iget-object v1, p0, LX/0Spy;->LLILL:LX/0SxV;

    aget-object v0, v3, v6

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sq9;

    invoke-interface {v0, v5, v5}, LX/0Sq9;->I41(IZ)V

    iget-object v1, p0, LX/0Spy;->LLILLIZIL:LX/0SxV;

    aget-object v0, v3, v2

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sqx;

    invoke-interface {v0, v4}, LX/0Sqx;->uO(Z)V

    return-void

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "photo_toolbar_collapse_mode"

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v1, v5, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Spy;->LLILL:LX/0SxV;

    sget-object v0, LX/0Spy;->LLILLJJLI:[LX/10fb;

    aget-object v0, v0, v6

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sq9;

    invoke-interface {v0}, LX/0Sq9;->Vk()V

    goto :goto_0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Spy;->LL:LX/0scK;

    return-object v0
.end method

.method public final refresh()V
    .locals 0

    return-void
.end method
