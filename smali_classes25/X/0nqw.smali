.class public final synthetic LX/0nqw;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0nr8;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0nr8;

    const-string v4, "showPostClick"

    const-string v5, "showPostClick(Ljava/lang/String;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v1, LX/0nr8;

    iget-object v0, v1, LX/0nr8;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, LX/0nr8;->LJFF(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "showpost_click"

    invoke-virtual {v1, v0}, LX/0nr8;->LJI(Ljava/lang/String;)V

    iget-object v0, v1, LX/0nr8;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
