.class public final synthetic LX/173r;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/173p;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final LL:LX/173r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/173r;

    invoke-direct {v0}, LX/173r;-><init>()V

    sput-object v0, LX/173r;->LL:LX/173r;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const-class v2, LX/173p;

    const-string v3, "onForwardStreamStateFail"

    const-string v4, "onForwardStreamStateFail()V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/10fa;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/173p;

    invoke-interface {p1}, LX/173p;->LJJLIIIJILLIZJL()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
