.class public final LX/0qDM;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.compliance.repository.api.AuthorizeApi$Companion"
    f = "AuthorizeApi.kt"
    l = {
        0x44
    }
    m = "applyAuth"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0qDL;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0qDL;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qDL;",
            "LX/02wT<",
            "-",
            "LX/0qDM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qDM;->LLILL:LX/0qDL;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AuthorizeApi$Companion@880e.applyAuth$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0qDM;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0qDM;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0qDM;->LLILLIZIL:I

    iget-object v1, p0, LX/0qDM;->LLILL:LX/0qDL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0qDL;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/ApplyAuthRequest;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
