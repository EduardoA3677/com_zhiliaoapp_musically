.class public final synthetic LX/0lWC;
.super LX/0PAi;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAi;",
        "LX/0mTi<",
        "Ljava/lang/Integer;",
        "LX/0lNp;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0lWE;)V
    .locals 7

    const/4 v1, 0x3

    const-class v3, LX/0lWE;

    const-string v4, "onCarouselItemClicked"

    const-string v5, "onCarouselItemClicked(ILcom/ss/android/ugc/slideslip/model/SlipEffect;ZZZ)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0PAi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v2, LX/0lNp;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, LX/0PAi;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0lWE;

    const/4 v4, 0x1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/0lWE;->LLLLLL(ILX/0lNp;ZZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
