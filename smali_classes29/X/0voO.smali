.class public final LX/0voO;
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


# instance fields
.field public final synthetic LL:LX/0voc;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(LX/0voc;I)V
    .locals 0

    iput-object p1, p0, LX/0voO;->LL:LX/0voc;

    iput p2, p0, LX/0voO;->LLILIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    const-string v5, "AnchorSelectionModel@95de.fetchList$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/api/AnchorApi;->LIZ:LX/03Sa;

    iget-object v0, p0, LX/0voO;->LL:LX/0voc;

    iget v4, v0, LX/0voc;->LL:I

    iget v3, p0, LX/0voO;->LLILIL:I

    sget-object v1, Lcom/ss/android/ugc/aweme/api/AnchorApi;->LIZ:LX/03Sa;

    const-class v0, Lcom/ss/android/ugc/aweme/api/AnchorApi$RealApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/api/AnchorApi$RealApi;

    const/4 v1, 0x0

    const/16 v0, 0x14

    invoke-interface {v2, v4, v1, v3, v0}, Lcom/ss/android/ugc/aweme/api/AnchorApi$RealApi;->getAnchorSelectionResponse(IIII)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
