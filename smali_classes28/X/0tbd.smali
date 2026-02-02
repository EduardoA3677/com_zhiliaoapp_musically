.class public final LX/0tbd;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/pns/consent/core/network/IConsentApi;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0tbZ;


# direct methods
.method public constructor <init>(LX/0tbZ;)V
    .locals 1

    iput-object p1, p0, LX/0tbd;->LL:LX/0tbZ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0tbd;->LL:LX/0tbZ;

    iget-object v0, v0, LX/0tbZ;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/0teN;->LIZIZ()LX/03Sc;

    move-result-object v2

    iget-object v0, p0, LX/0tbd;->LL:LX/0tbZ;

    iget-object v1, v0, LX/0tbZ;->LIZ:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/IConsentApi;

    invoke-interface {v2, v0, v1}, LX/03Sc;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0teN;->LIZIZ()LX/03Sc;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/IConsentApi;

    invoke-interface {v1, v0}, LX/03Sc;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
