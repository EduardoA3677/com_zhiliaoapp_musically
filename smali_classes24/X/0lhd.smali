.class public final LX/0lhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;


# instance fields
.field public final synthetic LIZ:LX/0ljj;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:I

.field public final synthetic LJFF:I

.field public final synthetic LJI:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;

.field public final synthetic LJII:Z

.field public final synthetic LJIIIIZZ:I

.field public final synthetic LJIIIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;LX/0ljj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p5, p0, LX/0lhd;->LIZ:LX/0ljj;

    iput-object p6, p0, LX/0lhd;->LIZIZ:Ljava/lang/String;

    iput-boolean p9, p0, LX/0lhd;->LIZJ:Z

    iput-object p7, p0, LX/0lhd;->LIZLLL:Ljava/lang/String;

    iput p1, p0, LX/0lhd;->LJ:I

    iput p2, p0, LX/0lhd;->LJFF:I

    iput-object p4, p0, LX/0lhd;->LJI:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;

    iput-boolean p10, p0, LX/0lhd;->LJII:Z

    iput p3, p0, LX/0lhd;->LJIIIIZZ:I

    iput-object p8, p0, LX/0lhd;->LJIIIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkChannelFailed(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 11

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkUpdate failed e = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "effect_request_chine_tag"

    invoke-static {v0, v1}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0lhd;->LIZ:LX/0ljj;

    iget-object v1, p0, LX/0lhd;->LIZIZ:Ljava/lang/String;

    iget-boolean v2, p0, LX/0lhd;->LIZJ:Z

    iget-object v3, p0, LX/0lhd;->LIZLLL:Ljava/lang/String;

    iget v4, p0, LX/0lhd;->LJ:I

    iget v5, p0, LX/0lhd;->LJFF:I

    const/4 v6, 0x1

    iget-boolean v7, p0, LX/0lhd;->LJII:Z

    iget v8, p0, LX/0lhd;->LJIIIIZZ:I

    iget-object v9, p0, LX/0lhd;->LJI:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;

    iget-object v10, p0, LX/0lhd;->LJIIIZ:Ljava/lang/String;

    invoke-interface/range {v0 .. v10}, LX/0ljj;->LJJI(Ljava/lang/String;ZLjava/lang/String;IIZZILcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final checkChannelSuccess(Z)V
    .locals 11

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkChannelSuccess needUpdate = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "effect_request_chine_tag"

    invoke-static {v0, v1}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v7, p1, 0x1

    iget-object v0, p0, LX/0lhd;->LIZ:LX/0ljj;

    iget-object v1, p0, LX/0lhd;->LIZIZ:Ljava/lang/String;

    iget-boolean v2, p0, LX/0lhd;->LIZJ:Z

    iget-object v3, p0, LX/0lhd;->LIZLLL:Ljava/lang/String;

    iget v4, p0, LX/0lhd;->LJ:I

    iget v5, p0, LX/0lhd;->LJFF:I

    iget-object v6, p0, LX/0lhd;->LJI:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;

    iget-boolean v8, p0, LX/0lhd;->LJII:Z

    iget v9, p0, LX/0lhd;->LJIIIIZZ:I

    iget-object v10, p0, LX/0lhd;->LJIIIZ:Ljava/lang/String;

    invoke-static/range {v0 .. v10}, LX/0ljH;->LJI(LX/0ljj;Ljava/lang/String;ZLjava/lang/String;IILcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;ZZILjava/lang/String;)V

    return-void
.end method
