.class public final synthetic LX/0Gg2;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements LX/0mU1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "LX/0mU1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/Boolean;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0lFw;)V
    .locals 7

    const/4 v1, 0x5

    const-class v3, LX/0lFw;

    const-string v4, "cameraGreenScreenTranscodeImage"

    const-string v5, "cameraGreenScreenTranscodeImage(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p5, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v0, 0x0

    aput v3, v2, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    new-instance v1, Lkotlin/jvm/internal/AwS176S1100000_7;

    const/4 v0, 0x5

    invoke-direct {v1, p2, p5, v0}, Lkotlin/jvm/internal/AwS176S1100000_7;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p1, v2, v1}, LX/0Gg1;->LIZ(Ljava/lang/String;[ILkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
