.class public final LX/0PVj;
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
.field public static final LL:LX/0PVj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PVj<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PVj;

    invoke-direct {v0}, LX/0PVj;-><init>()V

    sput-object v0, LX/0PVj;->LL:LX/0PVj;

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

    const-string v1, "PushSettingsLoginVM@db7f.requestShouldShowEdmPopup$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager;->LJIILJJIL()Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShouldShowEdmPopupResp;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
