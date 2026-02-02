.class public final LX/0Sov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/gamora/editor/rootscene/IEditRootSceneFactory;


# static fields
.field public static final LIZIZ:LX/0Sov;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/editor/rootscene/IEditRootSceneFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Sov;

    invoke-direct {v0}, LX/0Sov;-><init>()V

    sput-object v0, LX/0Sov;->LIZIZ:LX/0Sov;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Sow;

    invoke-direct {v0}, LX/0Sow;-><init>()V

    :goto_0
    iput-object v0, p0, LX/0Sov;->LIZ:Lcom/ss/android/ugc/gamora/editor/rootscene/IEditRootSceneFactory;

    return-void

    :cond_0
    new-instance v0, LX/0Sou;

    invoke-direct {v0}, LX/0Sou;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0scK;)LX/0Sn0;
    .locals 1

    iget-object v0, p0, LX/0Sov;->LIZ:Lcom/ss/android/ugc/gamora/editor/rootscene/IEditRootSceneFactory;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/gamora/editor/rootscene/IEditRootSceneFactory;->LIZ(LX/0scK;)LX/0Sn0;

    move-result-object v0

    return-object v0
.end method
