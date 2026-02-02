.class public final LX/0Lwy;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Lwu;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;)V
    .locals 1

    iput-object p1, p0, LX/0Lwy;->LL:Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0Lwu;

    sget-object v0, LX/163a;->LLILLL:LX/163f;

    iget v3, v0, LX/163f;->LJFF:I

    iget v0, p1, LX/0Lwu;->LL:I

    if-eq v0, v3, :cond_0

    iget-object v2, p0, LX/0Lwy;->LL:Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;

    new-instance v1, Lkotlin/jvm/internal/AwS22S0001000_10;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS22S0001000_10;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
