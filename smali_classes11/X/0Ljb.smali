.class public final LX/0Ljb;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0M5q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/RootCellComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/RootCellComponent;)V
    .locals 1

    iput-object p1, p0, LX/0Ljb;->LL:Lcom/ss/android/ugc/feed/platform/cell/RootCellComponent;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0M5q;

    iget-object v0, p0, LX/0Ljb;->LL:Lcom/ss/android/ugc/feed/platform/cell/RootCellComponent;

    invoke-direct {v1, v0}, LX/0M5q;-><init>(LX/0M5v;)V

    return-object v1
.end method
