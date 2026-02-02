.class public final LX/0n0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/033s;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS518S0100000_8;Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;)V
    .locals 0

    iput-object p1, p0, LX/0n0f;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0n0f;->LIZIZ:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/io/File;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0n0f;->onFailed(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0n0f;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCanceled()V
    .locals 3

    iget-object v0, p0, LX/0n0f;->LIZIZ:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LJ:LX/0n0e;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "download cancel"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0n0e;->LJ(ZLjava/lang/Exception;)V

    iget-object v1, p0, LX/0n0f;->LIZ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hyppp"

    invoke-static {v0, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0n0f;->LIZIZ:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LJ:LX/0n0e;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0n0e;->LJ(ZLjava/lang/Exception;)V

    iget-object v1, p0, LX/0n0f;->LIZ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
