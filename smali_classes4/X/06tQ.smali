.class public final LX/06tQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/06tQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/06tQ<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06tQ;

    invoke-direct {v0}, LX/06tQ;-><init>()V

    sput-object v0, LX/06tQ;->LIZ:LX/06tQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/app/services/DownloadService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/app/services/DownloadService;-><init>()V

    return-object v0
.end method
