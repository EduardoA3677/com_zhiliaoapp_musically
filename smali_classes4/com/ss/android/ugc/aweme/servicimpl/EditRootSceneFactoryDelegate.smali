.class public final Lcom/ss/android/ugc/aweme/servicimpl/EditRootSceneFactoryDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/gamora/editor/rootscene/IEditRootSceneFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0scK;)LX/0Sn0;
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/dmt_integration/AVInitializerImpl;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0, p1}, LX/0Sov;->LIZ(LX/0scK;)LX/0Sn0;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0Sov;->LIZIZ:LX/0Sov;

    goto :goto_0
.end method
