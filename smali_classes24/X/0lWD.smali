.class public final synthetic LX/0lWD;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "LX/0lNp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0lWE;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0lWE;

    const-string v4, "findEffectByPosition"

    const-string v5, "findEffectByPosition(I)Lcom/ss/android/ugc/slideslip/model/SlipEffect;"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0lWE;

    invoke-virtual {v0}, LX/0lWE;->LLLLIIL()LX/0lWH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0lWH;->LLJLL(I)LX/0lNp;

    move-result-object v0

    return-object v0
.end method
