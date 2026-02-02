.class public final LX/0NS3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/base/SafeHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0NS1;


# direct methods
.method public constructor <init>(LX/0NS1;)V
    .locals 1

    iput-object p1, p0, LX/0NS3;->LL:LX/0NS1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/base/SafeHandler;

    iget-object v0, p0, LX/0NS3;->LL:LX/0NS1;

    iget-object v0, v0, LX/0NS1;->LL:Landroid/view/View;

    invoke-static {v0}, LX/03T6;->LIZ(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/base/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v1
.end method
