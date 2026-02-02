.class public final LX/0UQx;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/app/Activity;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0UQx;->LL:Landroid/app/Activity;

    iput p2, p0, LX/0UQx;->LLILIL:I

    iput-object p3, p0, LX/0UQx;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0UQx;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0UQx;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    sget-boolean v0, LX/0eDC;->LIZ:Z

    iget-object v3, p0, LX/0UQx;->LL:Landroid/app/Activity;

    iget v4, p0, LX/0UQx;->LLILIL:I

    iget-object v5, p0, LX/0UQx;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/0UQx;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/0UQx;->LLILLJJLI:Ljava/lang/String;

    sget-object v1, LX/0UQg;->LiveResource:LX/0UQg;

    new-instance v2, LX/0UQw;

    invoke-direct/range {v2 .. v7}, LX/0UQw;-><init>(Landroid/app/Activity;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    const-string v0, "interact"

    invoke-virtual {v1, v3, v0, v2}, LX/0UQg;->checkInstall(Landroid/content/Context;Ljava/lang/String;LX/0UQh;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
