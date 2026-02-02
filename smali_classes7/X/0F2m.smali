.class public final synthetic LX/0F2m;
.super LX/0PAi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAi;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0F2n;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, LX/0F2n;

    const-string v4, "hidePanel"

    const-string v5, "hidePanel(Z)V"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/0PAi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0PAi;->receiver:Ljava/lang/Object;

    check-cast v1, LX/0F2n;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0F2n;->qd(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
