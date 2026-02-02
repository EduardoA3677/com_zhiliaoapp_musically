.class public final LX/0ZzU;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "LX/0KGS;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iput-object p1, p0, LX/0ZzU;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0ZzU;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    new-instance v2, LX/0Zzk;

    iget-object v1, p0, LX/0ZzU;->LL:Landroid/view/View;

    iget-object v0, p0, LX/0ZzU;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v2, v1, v0, p1}, LX/0Zzk;-><init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    return-object v2
.end method
