.class public final LX/0MFw;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Ljava/lang/String;",
        "LX/0LPF;",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/interact/next/ability/FcpAbilityKt$createFcpComponentProtocol$1;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0MG7;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/interact/next/ability/FcpAbilityKt$createFcpComponentProtocol$1;Ljava/lang/String;LX/0MG7;)V
    .locals 1

    iput-object p1, p0, LX/0MFw;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/next/ability/FcpAbilityKt$createFcpComponentProtocol$1;

    iput-object p2, p0, LX/0MFw;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0MFw;->LLILL:LX/0MG7;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/0LPF;

    iget-object v1, p0, LX/0MFw;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/next/ability/FcpAbilityKt$createFcpComponentProtocol$1;

    iget-object v0, p0, LX/0MFw;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/next/ability/FcpAbilityKt$createFcpComponentProtocol$1;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0MFw;->LLILL:LX/0MG7;

    iget-object v0, p0, LX/0MFw;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0MG7;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0MFw;->LLILL:LX/0MG7;

    invoke-interface {v0}, LX/0MG7;->LIZLLL()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
