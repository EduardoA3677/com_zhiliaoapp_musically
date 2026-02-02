.class public final LX/0sVS;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0sVf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;)V
    .locals 1

    iput-object p1, p0, LX/0sVS;->LL:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0sVS;->LL:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13jX;

    invoke-static {v0}, LX/0sVf;->LIZ(LX/13jX;)LX/0sVf;

    move-result-object v0

    return-object v0
.end method
