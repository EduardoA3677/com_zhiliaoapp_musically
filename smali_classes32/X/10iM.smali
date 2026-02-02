.class public final synthetic LX/10iM;
.super LX/0PAi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAi;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/10iL;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/10iL;

    const-string v4, "returnToImageEditScene"

    const-string v5, "returnToImageEditScene(Z)Lkotlin/Unit;"

    const/16 v6, 0x8

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0PAi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/0PAi;->receiver:Ljava/lang/Object;

    check-cast v0, LX/10iL;

    invoke-virtual {v0, v1}, LX/10iL;->M4(Z)Lkotlin/Unit;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
