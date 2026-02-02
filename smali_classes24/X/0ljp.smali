.class public final LX/0ljp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:LX/0ljj;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:I

.field public final synthetic LJFF:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;


# direct methods
.method public constructor <init>(ZLX/0ljj;Ljava/lang/String;ILcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V
    .locals 1

    iput-boolean p1, p0, LX/0ljp;->LIZ:Z

    iput-object p2, p0, LX/0ljp;->LIZIZ:LX/0ljj;

    iput-object p3, p0, LX/0ljp;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ljp;->LIZLLL:Z

    iput p4, p0, LX/0ljp;->LJ:I

    iput-object p5, p0, LX/0ljp;->LJFF:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkChannelFailed(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 11

    iget-object v1, p0, LX/0ljp;->LIZIZ:LX/0ljj;

    iget-object v2, p0, LX/0ljp;->LIZJ:Ljava/lang/String;

    sget-object v7, LX/0ljq;->ENABLE:LX/0ljq;

    iget-boolean v3, p0, LX/0ljp;->LIZLLL:Z

    iget v4, p0, LX/0ljp;->LJ:I

    new-instance v0, LX/0ljr;

    iget-object v5, p0, LX/0ljp;->LJFF:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

    invoke-direct/range {v0 .. v5}, LX/0ljr;-><init>(LX/0ljj;Ljava/lang/String;ZILcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    move-object v5, v1

    move-object v6, v2

    move v8, v3

    move v9, v4

    move-object v10, v0

    invoke-interface/range {v5 .. v10}, LX/0ljj;->LJJIFFI(Ljava/lang/String;LX/0ljq;ZILcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void
.end method

.method public final checkChannelSuccess(Z)V
    .locals 11

    if-nez p1, :cond_0

    iget-boolean v0, p0, LX/0ljp;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0ljp;->LIZIZ:LX/0ljj;

    iget-object v2, p0, LX/0ljp;->LIZJ:Ljava/lang/String;

    sget-object v7, LX/0ljq;->ENABLE:LX/0ljq;

    iget-boolean v3, p0, LX/0ljp;->LIZLLL:Z

    iget v4, p0, LX/0ljp;->LJ:I

    new-instance v0, LX/0ljo;

    iget-object v5, p0, LX/0ljp;->LJFF:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

    invoke-direct/range {v0 .. v5}, LX/0ljo;-><init>(LX/0ljj;Ljava/lang/String;ZILcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    move-object v5, v1

    move-object v6, v2

    move v8, v3

    move v9, v4

    move-object v10, v0

    invoke-interface/range {v5 .. v10}, LX/0ljj;->LJJIFFI(Ljava/lang/String;LX/0ljq;ZILcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0ljp;->LIZIZ:LX/0ljj;

    iget-object v1, p0, LX/0ljp;->LIZJ:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object v2, LX/0ljq;->DEFAULT:LX/0ljq;

    :goto_0
    iget-boolean v3, p0, LX/0ljp;->LIZLLL:Z

    iget v4, p0, LX/0ljp;->LJ:I

    iget-object v5, p0, LX/0ljp;->LJFF:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

    invoke-interface/range {v0 .. v5}, LX/0ljj;->LJJIFFI(Ljava/lang/String;LX/0ljq;ZILcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void

    :cond_1
    sget-object v2, LX/0ljq;->DISABLE:LX/0ljq;

    goto :goto_0
.end method
