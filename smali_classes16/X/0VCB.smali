.class public final LX/0VCB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0VCB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0VCB<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VCB;

    invoke-direct {v0}, LX/0VCB;-><init>()V

    sput-object v0, LX/0VCB;->LL:LX/0VCB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "TopViewShowManager@32b2.monitorAppQuit$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/0VBy;->LJIIIZ:Z

    invoke-static {}, LX/0VBj;->LIZJ()LX/0VBj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0VBj;->LIZLLL:Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACallableS363S0100000_15;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LY/ACallableS363S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
