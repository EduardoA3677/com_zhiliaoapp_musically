.class public final LX/0voN;
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
.field public final synthetic LL:LX/0vod;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(LX/0vod;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/0voN;->LL:LX/0vod;

    iput-object p2, p0, LX/0voN;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0voN;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    const-string v5, "AnchorSearchModel@a8a2.fetchList$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/api/AnchorApi;->LIZ:LX/03Sa;

    iget-object v0, p0, LX/0voN;->LL:LX/0vod;

    iget v4, v0, LX/0vod;->LL:I

    iget-object v3, p0, LX/0voN;->LLILIL:Ljava/lang/String;

    iget v2, p0, LX/0voN;->LLILL:I

    sget-object v1, Lcom/ss/android/ugc/aweme/api/AnchorApi;->LIZ:LX/03Sa;

    const-class v0, Lcom/ss/android/ugc/aweme/api/AnchorApi$RealApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/api/AnchorApi$RealApi;

    const/16 v0, 0x14

    invoke-interface {v1, v4, v3, v2, v0}, Lcom/ss/android/ugc/aweme/api/AnchorApi$RealApi;->getAnchorSearchResponse(ILjava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
