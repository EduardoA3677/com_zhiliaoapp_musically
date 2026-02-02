.class public final LX/0uJf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/02gW;
    .locals 2

    invoke-static {}, LX/0wri;->LIZ()LX/0wrd;

    move-result-object v1

    new-instance v0, LX/0uJd;

    invoke-direct {v0, p1, p2, p0, p3}, LX/0uJd;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0wrd;->LIZ(LX/0wrf;)LX/0wre;

    move-result-object p0

    new-instance v0, LX/0wqy;

    invoke-direct {v0, p2}, LX/0wqy;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0wrr;->LIZ(LX/0wre;LX/0wrD;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    new-instance v0, LX/0uJg;

    invoke-direct {v0, v1}, LX/0uJg;-><init>(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)V

    invoke-static {p0, v0}, LX/0wrr;->LJFF(LX/0wre;LX/0J1Y;)V

    invoke-virtual {p0}, LX/0wre;->LIZIZ()LX/02gW;

    move-result-object v0

    return-object v0
.end method
