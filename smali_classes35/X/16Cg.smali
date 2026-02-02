.class public final LX/16Cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# static fields
.field public static final LL:LX/16Cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/16Cg<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16Cg;

    invoke-direct {v0}, LX/16Cg;-><init>()V

    sput-object v0, LX/16Cg;->LL:LX/16Cg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    const-string v2, "FetchABTestCommonRequest@87b9.handleSettingsMigrateIfNeed$1$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-boolean v0, LX/0AvI;->LIZ:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, LX/0XZf;->LJIJI(J)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/legacy/AbTestManagerImpl;->LIZ()Lcom/ss/android/ugc/aweme/setting/IAbTestManager;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/setting/IAbTestManager;->LJ(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
