.class public final LX/0sWY;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;)V
    .locals 1

    iput-object p1, p0, LX/0sWY;->LL:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0sWY;->LL:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;->LLJLILLLLZIIL()LX/0sWX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0sWX;->LJIIJ:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
