.class public final LX/0kFo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:LX/0kT6;

.field public final synthetic LIZIZ:LX/0kG7;

.field public final synthetic LIZJ:Z


# direct methods
.method public constructor <init>(LX/0kT6;LX/0kG7;Z)V
    .locals 0

    iput-object p1, p0, LX/0kFo;->LIZ:LX/0kT6;

    iput-object p2, p0, LX/0kFo;->LIZIZ:LX/0kG7;

    iput-boolean p3, p0, LX/0kFo;->LIZJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0kFo;->LIZ:LX/0kT6;

    iget-object v0, p0, LX/0kFo;->LIZIZ:LX/0kG7;

    invoke-static {v0}, LX/0kFn;->LIZIZ(LX/0kG7;)Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v2

    iget-boolean v1, p0, LX/0kFo;->LIZJ:Z

    iget-object v0, p0, LX/0kFo;->LIZ:LX/0kT6;

    iget-object v0, v0, LX/0kT6;->LLILL:LX/0kG7;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v2, v0, v1}, LX/0kT6;->LJJIIZI(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/Integer;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
