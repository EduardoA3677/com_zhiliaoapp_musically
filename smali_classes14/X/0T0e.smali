.class public final LX/0T0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Im;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;)V
    .locals 0

    iput-object p1, p0, LX/0T0e;->LL:Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIFLjava/lang/String;)V
    .locals 3

    const/16 v0, 0x1005

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/0T0e;->LL:Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x369

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
