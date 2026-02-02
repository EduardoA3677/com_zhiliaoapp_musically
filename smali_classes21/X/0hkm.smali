.class public final LX/0hkm;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0FdY;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/assem/TikTokToolsAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/assem/TikTokToolsAssem;)V
    .locals 1

    iput-object p1, p0, LX/0hkm;->LL:Lcom/ss/android/ugc/aweme/assem/TikTokToolsAssem;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0FdY;

    iget-object v0, p0, LX/0hkm;->LL:Lcom/ss/android/ugc/aweme/assem/TikTokToolsAssem;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0FdY;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;)V

    return-object v1
.end method
