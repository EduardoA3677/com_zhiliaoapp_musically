.class public final LX/0STp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iKG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0iKG<",
        "Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0STp;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0STp;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 5

    invoke-static {}, LX/0STm;->LJIIIZ()LX/0SSh;

    move-result-object v4

    iget-object v3, p0, LX/0STp;->LIZ:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2, v1}, LX/0SSh;->LIZ(LX/0SSh;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)I

    move-result v3

    iget-object v2, p0, LX/0STp;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS25S0001000_13;

    const/16 v0, 0xd

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS25S0001000_13;-><init>(II)V

    invoke-static {v2, v1}, LX/0STm;->LJIIJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZIZ(ILjava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/0STp;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x2aa

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Ljava/lang/Exception;I)V

    invoke-static {v2, v1}, LX/0STm;->LJIIJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0STm;->LJIIIZ()LX/0SSh;

    move-result-object v1

    iget-object v0, p0, LX/0STp;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0SSh;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, LX/02kr;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/0STp;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02kr;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;

    iget-object v2, p0, LX/0STp;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x2ac

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;I)V

    invoke-static {v2, v1}, LX/0STm;->LJIIJJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0STm;->LJIIIZ()LX/0SSh;

    move-result-object v1

    iget-object v0, p0, LX/0STp;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0SSh;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, LX/02kr;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/0STp;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02kr;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0STp;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
