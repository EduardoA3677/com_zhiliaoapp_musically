.class public final synthetic LX/0O8d;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0OCA;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0O8e;

.field public final synthetic LLILIL:LX/0OaI;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0OCA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0O8e;LX/0OaI;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O8e;",
            "LX/0OaI;",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0OCA;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LX/0O8d;->LL:LX/0O8e;

    iput-object p2, v0, LX/0O8d;->LLILIL:LX/0OaI;

    iput-object p3, v0, LX/0O8d;->LLILL:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const-class v2, LX/02Qk;

    const-string v3, "localRect"

    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/10fa;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0O8d;->LL:LX/0O8e;

    iget-object v1, p0, LX/0O8d;->LLILIL:LX/0OaI;

    iget-object v0, p0, LX/0O8d;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v1, v0}, LX/0O8e;->LLJJ(LX/0O8e;LX/0OaI;Lkotlin/jvm/functions/Function0;)LX/0OCA;

    move-result-object v0

    return-object v0
.end method
