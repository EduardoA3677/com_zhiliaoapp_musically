.class public final LX/0LiY;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/06H1<",
        "LX/00pD;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/RootCellComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/RootCellComponent;)V
    .locals 1

    iput-object p1, p0, LX/0LiY;->LL:Lcom/ss/android/ugc/feed/platform/cell/RootCellComponent;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/06H1;

    new-instance v1, LX/0Leb;

    iget-object v0, p0, LX/0LiY;->LL:Lcom/ss/android/ugc/feed/platform/cell/RootCellComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/RootCellComponent;->LLJJJIL:LX/0Leb;

    iget-object v0, v0, LX/0Leb;->LL:LX/0LjP;

    invoke-direct {v1, v0}, LX/0Leb;-><init>(LX/0LjP;)V

    iput-object v1, p1, LX/06H1;->LIZ:LX/00pD;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
