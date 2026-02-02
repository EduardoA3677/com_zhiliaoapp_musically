.class public final synthetic LX/0OaV;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0O5I;",
        "LX/0OCA;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0Hho;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, LX/0Hho;

    const-string v4, "recordOnDrag"

    const-string v5, "recordOnDrag-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0O5I;

    iget-wide v1, p1, LX/0O5I;->LIZ:J

    check-cast p2, LX/0OCA;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0Hho;

    invoke-interface {v0, v1, v2, p2}, LX/0Hho;->o60(JLX/0OCA;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
