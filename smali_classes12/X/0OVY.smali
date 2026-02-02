.class public final LX/0OVY;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0OA4;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0OVW;


# direct methods
.method public constructor <init>(LX/0OVW;)V
    .locals 1

    iput-object p1, p0, LX/0OVY;->LL:LX/0OVW;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0OA4;

    iget-object v0, p0, LX/0OVY;->LL:LX/0OVW;

    invoke-virtual {v0, p1}, LX/0OVW;->setFirstItemState(LX/0OA4;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
