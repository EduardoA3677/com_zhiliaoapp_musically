.class public final LX/0lxb;
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
.method public constructor <init>(LX/0lxP;LX/0les;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    iput-object p1, p0, LX/0lxb;->LJI:LX/0lxP;

    iput-object p2, p0, LX/0lxb;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;

    iput-object p3, p0, LX/0lxb;->LIZIZ:Ljava/lang/String;

    iput-object p4, p0, LX/0lxb;->LIZJ:Ljava/lang/String;

    iput-boolean p5, p0, LX/0lxb;->LIZLLL:Z

    iput p6, p0, LX/0lxb;->LJ:I

    const/4 v0, 0x0

    iput v0, p0, LX/0lxb;->LJFF:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkChannelFailed(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 7

    iget-object v0, p0, LX/0lxb;->LJI:LX/0lxP;

    iget-object v1, p0, LX/0lxb;->LIZIZ:Ljava/lang/String;

    iget-boolean v2, p0, LX/0lxb;->LIZLLL:Z

    iget-object v3, p0, LX/0lxb;->LIZJ:Ljava/lang/String;

    iget v4, p0, LX/0lxb;->LJ:I

    iget v5, p0, LX/0lxb;->LJFF:I

    iget-object v6, p0, LX/0lxb;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;

    invoke-virtual/range {v0 .. v6}, LX/0lxP;->LJIIIIZZ(Ljava/lang/String;ZLjava/lang/String;IILcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)V

    return-void
.end method

.method public final checkChannelSuccess(Z)V
    .locals 9

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0lxb;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;

    iget-object v1, p0, LX/0lxb;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0lxb;->LIZJ:Ljava/lang/String;

    new-instance v7, LX/0lxX;

    invoke-direct {v7, v2, v1, v0}, LX/0lxX;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0lxb;->LJI:LX/0lxP;

    iget-object v1, p0, LX/0lxb;->LIZIZ:Ljava/lang/String;

    iget-boolean v2, p0, LX/0lxb;->LIZLLL:Z

    iget-object v3, p0, LX/0lxb;->LIZJ:Ljava/lang/String;

    iget v4, p0, LX/0lxb;->LJ:I

    iget v5, p0, LX/0lxb;->LJFF:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, LX/0lxP;->LJII(Ljava/lang/String;ZLjava/lang/String;IIILX/0lxX;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0lxb;->LJI:LX/0lxP;

    iget-object v1, p0, LX/0lxb;->LIZIZ:Ljava/lang/String;

    iget-boolean v2, p0, LX/0lxb;->LIZLLL:Z

    iget-object v3, p0, LX/0lxb;->LIZJ:Ljava/lang/String;

    iget v4, p0, LX/0lxb;->LJ:I

    iget v5, p0, LX/0lxb;->LJFF:I

    iget-object v6, p0, LX/0lxb;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;

    invoke-virtual/range {v0 .. v6}, LX/0lxP;->LJIIIIZZ(Ljava/lang/String;ZLjava/lang/String;IILcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)V

    return-void
.end method
