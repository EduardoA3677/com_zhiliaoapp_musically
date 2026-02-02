.class public final synthetic LX/0FlO;
.super LX/0PAi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAi;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0FlB;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0FlB;

    const-string v4, "mobFadePanelClick"

    const-string v5, "mobFadePanelClick(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0PAi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LX/0PAi;->receiver:Ljava/lang/Object;

    check-cast v1, LX/0FlB;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v0}, LX/0FlB;->qS0(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
