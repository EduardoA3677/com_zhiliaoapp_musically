.class public final LX/06tM;
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
.field public static final LIZ:LX/06tM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/06tM<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06tM;

    invoke-direct {v0}, LX/06tM;-><init>()V

    sput-object v0, LX/06tM;->LIZ:LX/06tM;

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

    new-instance v0, Lcom/ss/android/ugc/aweme/app/services/WebviewService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/app/services/WebviewService;-><init>()V

    return-object v0
.end method
