.class public final LX/0aUK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aDX;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/anchor/AddAnchorViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/anchor/AddAnchorViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0aUK;->LL:Lcom/ss/android/ugc/aweme/anchor/AddAnchorViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aEt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aEt<",
            "-",
            "Lcom/ss/android/ugc/aweme/shortvideo/page/linkanchor/LinkValidateResult;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0aUK;->LL:Lcom/ss/android/ugc/aweme/anchor/AddAnchorViewModel;

    const/16 v0, 0x24b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
