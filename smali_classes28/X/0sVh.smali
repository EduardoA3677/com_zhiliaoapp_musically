.class public final LX/0sVh;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/fragment/app/FragmentManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;)V
    .locals 1

    iput-object p1, p0, LX/0sVh;->LL:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0sVh;->LL:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;->LLJLL()LX/0sVf;

    move-result-object v0

    iget-object v0, v0, LX/0sVf;->LIZ:LX/13jX;

    iget-object v0, v0, LX/13jX;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    return-object v0
.end method
