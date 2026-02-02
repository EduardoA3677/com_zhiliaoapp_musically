.class public final LX/0tKs;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oDY;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/verify/BaseVerifyUIContentAssem;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/Runnable;

.field public final synthetic LLILLL:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;LY/ARunnableS83S0100000_27;LY/ARunnableS83S0100000_27;)V
    .locals 1

    iput-object p1, p0, LX/0tKs;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0tKs;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0tKs;->LLILL:Lcom/ss/android/ugc/aweme/verify/BaseVerifyUIContentAssem;

    const-string v0, "ocr_verify_failed_retriable"

    iput-object v0, p0, LX/0tKs;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0tKs;->LLILLJJLI:Ljava/lang/Runnable;

    iput-object p5, p0, LX/0tKs;->LLILLL:Ljava/lang/Runnable;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0oDY;

    iget-object v5, p0, LX/0tKs;->LL:Ljava/lang/String;

    new-instance v4, Lkotlin/jvm/internal/AwS95S1200000_27;

    iget-object v3, p0, LX/0tKs;->LLILL:Lcom/ss/android/ugc/aweme/verify/BaseVerifyUIContentAssem;

    iget-object v2, p0, LX/0tKs;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p0, LX/0tKs;->LLILLJJLI:Ljava/lang/Runnable;

    const/16 v0, 0xa

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS95S1200000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/BaseVerifyUIContentAssem;Ljava/lang/String;Ljava/lang/Runnable;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v5, v4}, LX/0oDY;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, p0, LX/0tKs;->LLILIL:Ljava/lang/String;

    new-instance v4, Lkotlin/jvm/internal/AwS95S1200000_27;

    iget-object v3, p0, LX/0tKs;->LLILL:Lcom/ss/android/ugc/aweme/verify/BaseVerifyUIContentAssem;

    iget-object v2, p0, LX/0tKs;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p0, LX/0tKs;->LLILLL:Ljava/lang/Runnable;

    const/16 v0, 0xb

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS95S1200000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/BaseVerifyUIContentAssem;Ljava/lang/String;Ljava/lang/Runnable;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v5, v4}, LX/0oDY;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
