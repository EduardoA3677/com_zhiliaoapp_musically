.class public final LX/0zcF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0QKQ<",
        "Lcom/ss/android/ugc/aweme/kids/common/response/KidsSettings;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0zcG;

.field public final synthetic LLILIL:LX/0zcE;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(LX/0zcG;LX/0zcE;IJ)V
    .locals 0

    iput-object p1, p0, LX/0zcF;->LL:LX/0zcG;

    iput-object p2, p0, LX/0zcF;->LLILIL:LX/0zcE;

    iput p3, p0, LX/0zcF;->LLILL:I

    iput-wide p4, p0, LX/0zcF;->LLILLIZIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, LX/0zcF;->LL:LX/0zcG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zcG;->LIZJ()V

    :cond_0
    sget-object v0, LX/0zHs;->LIZ:LX/0tfO;

    sget v0, LX/0zHs;->LIZLLL:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/0zHs;->LIZLLL:I

    iget-object v2, p0, LX/0zcF;->LLILIL:LX/0zcE;

    iget-object v1, p0, LX/0zcF;->LL:LX/0zcG;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/0zcE;->LIZ(LX/0zcG;I)V

    :cond_1
    iget v4, p0, LX/0zcF;->LLILL:I

    const/4 v3, -0x1

    iget-wide v1, p0, LX/0zcF;->LLILLIZIL:J

    const-string v0, "kids_api_compliance_settings"

    invoke-static {v4, v3, v1, v2, v0}, LX/0JU8;->LIZ(IIJLjava/lang/String;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/kids/common/response/KidsSettings;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0zcF;->LL:LX/0zcG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0zcG;->LIZ(Lcom/ss/android/ugc/aweme/kids/common/response/KidsSettings;)V

    :cond_0
    const/4 v0, 0x3

    sput v0, LX/0zHs;->LIZLLL:I

    :cond_1
    :goto_0
    iget v4, p0, LX/0zcF;->LLILL:I

    iget-wide v2, p0, LX/0zcF;->LLILLIZIL:J

    const-string v1, "kids_api_compliance_settings"

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v3, v1}, LX/0JU8;->LIZ(IIJLjava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0zcF;->LL:LX/0zcG;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0zcG;->LIZJ()V

    :cond_3
    sget v0, LX/0zHs;->LIZLLL:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/0zHs;->LIZLLL:I

    iget-object v2, p0, LX/0zcF;->LLILIL:LX/0zcE;

    iget-object v1, p0, LX/0zcF;->LL:LX/0zcG;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0zcE;->LIZ(LX/0zcG;I)V

    goto :goto_0
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 0

    return-void
.end method
