.class public final LX/0NPv;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "TITEM;TS;TITEM;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0N4Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0N4Q<",
            "TS;TITEM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0N4Q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0N4Q<",
            "TS;TITEM;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NPv;->LL:LX/0N4Q;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, LX/00sA;

    iget-object v0, p0, LX/0NPv;->LL:LX/0N4Q;

    invoke-interface {v0, p2, p1}, LX/0N4Q;->state2ItemAccept(LX/00sA;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
