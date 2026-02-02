.class public final LX/0Vj8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0VjA;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0VjB;


# direct methods
.method public constructor <init>(LX/0VjB;)V
    .locals 1

    iput-object p1, p0, LX/0Vj8;->LL:LX/0VjB;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/anchor/service/CommerceAnchorService;->LJIILL()Lcom/ss/android/ugc/aweme/commercialize/anchor/interfaces/ICommerceAnchorService;

    move-result-object v2

    new-instance v1, LX/0Vj9;

    iget-object v0, p0, LX/0Vj8;->LL:LX/0VjB;

    invoke-direct {v1, v0}, LX/0Vj9;-><init>(LX/0VjB;)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/commercialize/anchor/interfaces/ICommerceAnchorService;->LJIIIIZZ(LX/0Vis;)LX/0Vir;

    move-result-object v0

    return-object v0
.end method
