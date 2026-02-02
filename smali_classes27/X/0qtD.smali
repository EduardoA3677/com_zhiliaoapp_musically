.class public final LX/0qtD;
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
.field public static final LL:LX/0qtD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0qtD<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qtD;

    invoke-direct {v0}, LX/0qtD;-><init>()V

    sput-object v0, LX/0qtD;->LL:LX/0qtD;

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

    const-string v3, "ColdStartLiveReloadManager@e897.reloadLiveOnStartUp$1$subscribe$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    sget-object v0, LX/0qtA;->LIZ:LX/05ta;

    sget-object v0, LX/0qtC;->FAIL:LX/0qtC;

    sput-object v0, LX/0qtA;->LIZIZ:LX/0qtC;

    invoke-static {v1, v2}, LX/0qtA;->LIZLLL(II)V

    invoke-static {v2}, LX/0qtA;->LJFF(Z)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    goto :goto_0
.end method
