.class public final LX/062l;
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


# direct methods
.method public constructor <init>(IILcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;LX/0ljj;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p3, p0, LX/062l;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;

    iput-object p4, p0, LX/062l;->LIZIZ:LX/0ljj;

    iput-object p5, p0, LX/062l;->LIZJ:Ljava/lang/String;

    iput-boolean p7, p0, LX/062l;->LIZLLL:Z

    iput-object p6, p0, LX/062l;->LJ:Ljava/lang/String;

    iput p1, p0, LX/062l;->LJFF:I

    iput p2, p0, LX/062l;->LJI:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/062l;->LJII:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 10

    iget-object v1, p0, LX/062l;->LIZIZ:LX/0ljj;

    iget-object v2, p0, LX/062l;->LIZJ:Ljava/lang/String;

    iget-boolean v3, p0, LX/062l;->LIZLLL:Z

    iget-object v4, p0, LX/062l;->LJ:Ljava/lang/String;

    iget v5, p0, LX/062l;->LJFF:I

    iget v6, p0, LX/062l;->LJI:I

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v7

    iget-object v8, p0, LX/062l;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;

    iget-boolean v0, p0, LX/062l;->LJII:Z

    xor-int/lit8 v9, v0, 0x1

    invoke-interface/range {v1 .. v9}, LX/0ljj;->LJIIIIZZ(Ljava/lang/String;ZLjava/lang/String;IILjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;Z)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/062l;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/effectmanager/common/task/IEffectPlatformBaseListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
