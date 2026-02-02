.class public final LX/075P;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/070A;",
        "LX/070A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/07BO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/07BO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/075P;->LL:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v1, p1

    check-cast v1, LX/070A;

    const/4 v2, 0x0

    iget-object v3, p0, LX/075P;->LL:Ljava/util/ArrayList;

    const/4 v5, 0x0

    new-instance v8, LX/03Xv;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v8, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 v9, 0x3d

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v1 .. v9}, LX/070A;->LIZ(LX/070A;Ljava/util/List;Ljava/util/List;Lkotlin/Pair;ZLX/03Xv;LX/03Xv;LX/03Xv;I)LX/070A;

    move-result-object v0

    return-object v0
.end method
