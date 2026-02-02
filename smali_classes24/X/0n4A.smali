.class public final synthetic LX/0n4A;
.super LX/0PAi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAi;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0LZH;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, LX/0LZH;

    const-string v4, "appendBasedOnFixEnabled"

    const-string v5, "appendBasedOnFixEnabled(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/mob/ShootMobEvent;"

    const/16 v6, 0x8

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0PAi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, LX/0PAi;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0L5p;

    invoke-virtual {v0, p1, p2}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
