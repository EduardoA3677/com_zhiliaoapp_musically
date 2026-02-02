.class public final LX/05fs;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS499S0100000_23;)V
    .locals 1

    iput-object p1, p0, LX/05fs;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/05fs;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/05fs;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/05fs;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/05fs;->LL:Landroid/content/Context;

    iget-object v3, p0, LX/05fs;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/05fs;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/05fs;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/05fr;

    invoke-direct {v0, v4, v3, v2, v1}, LX/05fr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, LX/05fZ;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
