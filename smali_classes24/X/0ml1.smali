.class public final synthetic LX/0ml1;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/12rS;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0ml7;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, LX/0ml0;

    const-string v4, "getEditText"

    const-string v5, "getEditText()Landroidx/appcompat/widget/AppCompatEditText;"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v1, LX/0ml0;

    iget-object v0, v1, LX/0ml0;->LJFF:LX/0mm2;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0ml0;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method
