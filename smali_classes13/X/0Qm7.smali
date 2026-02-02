.class public final LX/0Qm7;
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
.field public static final LL:LX/0Qm7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Qm7<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Qm7;

    invoke-direct {v0}, LX/0Qm7;-><init>()V

    sput-object v0, LX/0Qm7;->LL:LX/0Qm7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    const-string v1, "CommerceVideoDelegateKt@740c.onViewHolderUnSelected$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/comment/pitaya/PitayaServiceManager;->LIZLLL()Lcom/ss/android/ugc/aweme/ad/comment/IPitayaServiceManeger;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/comment/IPitayaServiceManeger;->LIZ()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
