.class public final LX/0eqq;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0eqr;


# direct methods
.method public constructor <init>(LX/0eqr;)V
    .locals 1

    iput-object p1, p0, LX/0eqq;->LL:LX/0eqr;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0eqq;->LL:LX/0eqr;

    iget-object v0, v0, LX/0eqr;->LL:LX/0epg;

    invoke-interface {v0}, LX/0epg;->e8()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
