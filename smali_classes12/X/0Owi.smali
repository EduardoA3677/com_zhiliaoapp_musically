.class public final synthetic LX/0Owi;
.super LX/0PAi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAi;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0OwJ;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0P0B;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0P0B;

    const-string v4, "add"

    const-string v5, "add(Ljava/lang/Object;)Z"

    const/16 v6, 0x8

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0PAi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0PAi;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0P0B;

    invoke-virtual {v0, p1}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
