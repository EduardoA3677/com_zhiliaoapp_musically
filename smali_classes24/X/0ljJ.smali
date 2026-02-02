.class public final LX/0ljJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;

.field public final synthetic LIZIZ:LX/0ljj;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:I

.field public final synthetic LJI:I

.field public final synthetic LJII:I

.field public final synthetic LJIIIIZZ:Ljava/lang/String;

.field public final synthetic LJIIIZ:Z


# direct methods
.method public constructor <init>(IIILcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;LX/0ljj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p4, p0, LX/0ljJ;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;

    iput-object p5, p0, LX/0ljJ;->LIZIZ:LX/0ljj;

    iput-object p6, p0, LX/0ljJ;->LIZJ:Ljava/lang/String;

    iput-boolean p9, p0, LX/0ljJ;->LIZLLL:Z

    iput-object p7, p0, LX/0ljJ;->LJ:Ljava/lang/String;

    iput p1, p0, LX/0ljJ;->LJFF:I

    iput p2, p0, LX/0ljJ;->LJI:I

    iput p3, p0, LX/0ljJ;->LJII:I

    iput-object p8, p0, LX/0ljJ;->LJIIIIZZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ljJ;->LJIIIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 11

    iget-object v1, p0, LX/0ljJ;->LIZIZ:LX/0ljj;

    iget-object v2, p0, LX/0ljJ;->LIZJ:Ljava/lang/String;

    iget-boolean v3, p0, LX/0ljJ;->LIZLLL:Z

    iget-object v4, p0, LX/0ljJ;->LJ:Ljava/lang/String;

    iget v5, p0, LX/0ljJ;->LJFF:I

    iget v6, p0, LX/0ljJ;->LJI:I

    iget v7, p0, LX/0ljJ;->LJII:I

    iget-object v8, p0, LX/0ljJ;->LJIIIIZZ:Ljava/lang/String;

    iget-boolean v0, p0, LX/0ljJ;->LJIIIZ:Z

    xor-int/lit8 v9, v0, 0x1

    iget-object v10, p0, LX/0ljJ;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;

    invoke-interface/range {v1 .. v10}, LX/0ljj;->LJIILLIIL(Ljava/lang/String;ZLjava/lang/String;IIILjava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0ljJ;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/effectmanager/common/task/IEffectPlatformBaseListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
