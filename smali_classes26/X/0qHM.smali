.class public final LX/0qHM;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.address.api.AddressApi$Companion"
    f = "AddressApi.kt"
    l = {
        0xca
    }
    m = "getInputItems"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0qHL;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0qHL;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qHL;",
            "LX/02wT<",
            "-",
            "LX/0qHM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qHM;->LLILL:LX/0qHL;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v2, "AddressApi$Companion@ce56.getInputItems$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0qHM;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0qHM;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0qHM;->LLILLIZIL:I

    iget-object v3, p0, LX/0qHM;->LLILL:LX/0qHL;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    invoke-virtual/range {v3 .. v12}, LX/0qHL;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemOption;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddressParam;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
