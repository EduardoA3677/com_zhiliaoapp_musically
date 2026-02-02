.class public final LX/0lxW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:I

.field public final synthetic LJFF:I

.field public final synthetic LJI:LX/0lxP;


# direct methods
.method public constructor <init>(LX/0lxP;LX/0les;)V
    .locals 2

    iput-object p1, p0, LX/0lxW;->LJI:LX/0lxP;

    iput-object p2, p0, LX/0lxW;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;

    const-string v0, "editingeffect"

    iput-object v0, p0, LX/0lxW;->LIZIZ:Ljava/lang/String;

    const-string v0, "default"

    iput-object v0, p0, LX/0lxW;->LIZJ:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0lxW;->LIZLLL:Z

    const/16 v0, 0x14

    iput v0, p0, LX/0lxW;->LJ:I

    iput v1, p0, LX/0lxW;->LJFF:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkChannelFailed(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 7

    iget-object v0, p0, LX/0lxW;->LJI:LX/0lxP;

    iget-object v1, p0, LX/0lxW;->LIZIZ:Ljava/lang/String;

    iget-boolean v2, p0, LX/0lxW;->LIZLLL:Z

    iget-object v3, p0, LX/0lxW;->LIZJ:Ljava/lang/String;

    iget v4, p0, LX/0lxW;->LJ:I

    iget v5, p0, LX/0lxW;->LJFF:I

    iget-object v6, p0, LX/0lxW;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;

    invoke-virtual/range {v0 .. v6}, LX/0lxP;->LJIIIIZZ(Ljava/lang/String;ZLjava/lang/String;IILcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)V

    return-void
.end method

.method public final checkChannelSuccess(Z)V
    .locals 9

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0lxW;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;

    iget-object v1, p0, LX/0lxW;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0lxW;->LIZJ:Ljava/lang/String;

    new-instance v7, LX/0lxX;

    invoke-direct {v7, v2, v1, v0}, LX/0lxX;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0lxW;->LJI:LX/0lxP;

    iget-object v1, p0, LX/0lxW;->LIZIZ:Ljava/lang/String;

    iget-boolean v2, p0, LX/0lxW;->LIZLLL:Z

    iget-object v3, p0, LX/0lxW;->LIZJ:Ljava/lang/String;

    iget v4, p0, LX/0lxW;->LJ:I

    iget v5, p0, LX/0lxW;->LJFF:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, LX/0lxP;->LJII(Ljava/lang/String;ZLjava/lang/String;IIILX/0lxX;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0lxW;->LJI:LX/0lxP;

    iget-object v1, p0, LX/0lxW;->LIZIZ:Ljava/lang/String;

    iget-boolean v2, p0, LX/0lxW;->LIZLLL:Z

    iget-object v3, p0, LX/0lxW;->LIZJ:Ljava/lang/String;

    iget v4, p0, LX/0lxW;->LJ:I

    iget v5, p0, LX/0lxW;->LJFF:I

    iget-object v6, p0, LX/0lxW;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;

    invoke-virtual/range {v0 .. v6}, LX/0lxP;->LJIIIIZZ(Ljava/lang/String;ZLjava/lang/String;IILcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)V

    return-void
.end method
