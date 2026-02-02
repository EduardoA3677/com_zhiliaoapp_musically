.class public final LX/0KjQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KrG;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem<",
            "TDATA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem<",
            "TDATA;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KjQ;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLZ()V
    .locals 0

    return-void
.end method

.method public final n0()V
    .locals 1

    iget-object v0, p0, LX/0KjQ;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;->LLJJL:LX/0KjW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KjW;->Tq()V

    :cond_0
    return-void
.end method
