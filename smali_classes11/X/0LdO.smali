.class public final LX/0LdO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xy6;


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;)V
    .locals 0

    iput-object p1, p0, LX/0LdO;->LIZIZ:Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0LdO;->LIZ:Z

    invoke-static {}, LX/0LcV;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0LdO;->LIZ:Z

    iget-object v0, p0, LX/0LdO;->LIZIZ:Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;->LLILZLL:LX/0M0h;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0, v2, v2}, LX/0M0h;->k2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    new-instance v2, LX/0J7V;

    const/4 v1, 0x0

    sget-object v0, LX/0J7Y;->LIZ:LX/0J7Y;

    invoke-direct {v2, v1, v1, v0}, LX/0J7V;-><init>(ZZLX/0J7X;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-boolean v0, p0, LX/0LdO;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0LdO;->LIZIZ:Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;

    iget-object v2, v0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;->LLILZLL:LX/0M0h;

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/0M0h;->k2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    :cond_1
    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    invoke-static {}, LX/0LcV;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0LdO;->LIZIZ:Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;->LLILZLL:LX/0M0h;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0, v2, v3}, LX/0M0h;->k2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    :cond_0
    new-instance v1, LX/0J7V;

    sget-object v0, LX/0J7Y;->LIZ:LX/0J7Y;

    invoke-direct {v1, v2, v3, v0}, LX/0J7V;-><init>(ZZLX/0J7X;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method
