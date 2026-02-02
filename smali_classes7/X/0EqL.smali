.class public final synthetic LX/0EqL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0EqL;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0EqL;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0EqL;->LLILL:I

    iput p4, p0, LX/0EqL;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/0EqL;->LL:Ljava/lang/String;

    iget-object v4, p0, LX/0EqL;->LLILIL:Ljava/lang/String;

    iget v3, p0, LX/0EqL;->LLILL:I

    iget v2, p0, LX/0EqL;->LLILLIZIL:I

    const-string v1, "BlockApi@a9bc.blockUser$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/profile/api/BlockApi;->LIZ:Lcom/ss/android/ugc/aweme/profile/api/BlockApi$BlockService;

    invoke-interface {v0, v5, v4, v3, v2}, Lcom/ss/android/ugc/aweme/profile/api/BlockApi$BlockService;->block(Ljava/lang/String;Ljava/lang/String;II)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v0, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/BlockStruct;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catch_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
