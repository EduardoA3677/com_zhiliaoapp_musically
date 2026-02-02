.class public final LX/0bef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ieA;

.field public final synthetic LLILIL:LX/0imb;


# direct methods
.method public constructor <init>(LX/0ieA;LX/0imb;)V
    .locals 0

    iput-object p1, p0, LX/0bef;->LL:LX/0ieA;

    iput-object p2, p0, LX/0bef;->LLILIL:LX/0imb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object v3, p0, LX/0bef;->LL:LX/0ieA;

    new-instance v2, LX/0bed;

    iget-object v1, p0, LX/0bef;->LLILIL:LX/0imb;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p1, v3, v0}, LX/0bed;-><init>(LX/0imb;Ljava/util/List;LX/0ieA;LX/02wT;)V

    invoke-static {v3, v2}, LX/0igq;->LIZ(LX/0ieA;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method
