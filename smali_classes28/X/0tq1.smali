.class public final LX/0tq1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/client/experiment/UploadVidApi$UploadVidResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(JLkotlin/jvm/internal/AwS503S0100000_27;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p3, p0, LX/0tq1;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0tq1;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-wide p1, p0, LX/0tq1;->LLILL:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/client/experiment/UploadVidApi$UploadVidResponse;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/client/experiment/UploadVidApi$UploadVidResponse;->vid:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B2u;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget v0, p1, Lcom/ss/android/ugc/aweme/client/experiment/UploadVidApi$UploadVidResponse;->statusCode:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0tq1;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/0tq0;->LL:LX/0tq0;

    iget-wide v1, p0, LX/0tq1;->LLILL:J

    iget v0, p1, Lcom/ss/android/ugc/aweme/client/experiment/UploadVidApi$UploadVidResponse;->statusCode:I

    invoke-static {v0, v1, v2}, LX/0tq0;->LIZ(IJ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0tq1;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method
