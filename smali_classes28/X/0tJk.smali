.class public final LX/0tJk;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oDY;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:LX/0tJM;

.field public final synthetic LLILLJJLI:LX/0t7j;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/content/Context;LX/0tJM;LX/0t7j;)V
    .locals 1

    iput-object p1, p0, LX/0tJk;->LL:Ljava/lang/String;

    iput-boolean p2, p0, LX/0tJk;->LLILIL:Z

    iput-object p3, p0, LX/0tJk;->LLILL:Landroid/content/Context;

    iput-object p4, p0, LX/0tJk;->LLILLIZIL:LX/0tJM;

    iput-object p5, p0, LX/0tJk;->LLILLJJLI:LX/0t7j;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0oDY;

    iget-object v1, p0, LX/0tJk;->LL:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS11S1210000_15;

    iget-object v3, p0, LX/0tJk;->LLILLIZIL:LX/0tJM;

    iget-boolean v5, p0, LX/0tJk;->LLILIL:Z

    iget-object v6, p0, LX/0tJk;->LLILLJJLI:LX/0t7j;

    const-string v4, "biometric_info_not_set"

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS11S1210000_15;-><init>(LX/0tJM;Ljava/lang/String;ZLX/0t7j;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1, v2}, LX/0oDY;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, LX/0tJk;->LLILIL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0tJk;->LLILL:Landroid/content/Context;

    const v0, 0x7f124225

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS136S1100000_27;

    iget-object v1, p0, LX/0tJk;->LLILLIZIL:LX/0tJM;

    const/16 v0, 0x10

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS136S1100000_27;-><init>(LX/0tJM;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3, v2}, LX/0oDY;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
