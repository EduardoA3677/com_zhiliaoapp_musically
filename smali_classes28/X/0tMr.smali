.class public final LX/0tMr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tJt;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0tMr;->LIZ:Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/String;LX/0tMq;Ljava/lang/String;)V
    .locals 3

    sput-object p4, Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;->LLILLL:LX/0tMq;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;->LLILZ:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;->LLILZIL:Ljava/lang/Integer;

    iget-object v2, p0, LX/0tMr;->LIZ:Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS16S0002000_27;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS16S0002000_27;-><init>(III)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
