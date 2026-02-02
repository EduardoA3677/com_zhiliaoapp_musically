.class public final LX/0lhe;
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

.field public final synthetic LJII:Z

.field public final synthetic LJIIIIZZ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;LX/0ljj;Ljava/lang/String;ZLjava/lang/String;IIZZ)V
    .locals 0

    iput-object p1, p0, LX/0lhe;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;

    iput-object p2, p0, LX/0lhe;->LIZIZ:LX/0ljj;

    iput-object p3, p0, LX/0lhe;->LIZJ:Ljava/lang/String;

    iput-boolean p4, p0, LX/0lhe;->LIZLLL:Z

    iput-object p5, p0, LX/0lhe;->LJ:Ljava/lang/String;

    iput p6, p0, LX/0lhe;->LJFF:I

    iput p7, p0, LX/0lhe;->LJI:I

    iput-boolean p8, p0, LX/0lhe;->LJII:Z

    iput-boolean p9, p0, LX/0lhe;->LJIIIIZZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 12

    iget-object v1, p0, LX/0lhe;->LIZIZ:LX/0ljj;

    iget-object v2, p0, LX/0lhe;->LIZJ:Ljava/lang/String;

    iget-boolean v3, p0, LX/0lhe;->LIZLLL:Z

    iget-object v4, p0, LX/0lhe;->LJ:Ljava/lang/String;

    iget v5, p0, LX/0lhe;->LJFF:I

    iget v6, p0, LX/0lhe;->LJI:I

    iget-boolean v0, p0, LX/0lhe;->LJII:Z

    xor-int/lit8 v7, v0, 0x1

    iget-boolean v8, p0, LX/0lhe;->LJIIIIZZ:Z

    iget-object v10, p0, LX/0lhe;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v1 .. v11}, LX/0ljj;->LJJI(Ljava/lang/String;ZLjava/lang/String;IIZZILcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0lhe;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/effectmanager/common/task/IEffectPlatformBaseListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
