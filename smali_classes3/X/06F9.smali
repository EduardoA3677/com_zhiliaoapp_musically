.class public final LX/06F9;
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

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:LX/0FNK;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0FNK;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/06F9;->LL:Landroid/app/Activity;

    iput-object p2, p0, LX/06F9;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/06F9;->LLILL:LX/0FNK;

    iput-object p4, p0, LX/06F9;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0oAO;

    iget-object v0, p0, LX/06F9;->LL:Landroid/app/Activity;

    invoke-direct {v3, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/06F9;->LLILIL:Landroid/view/View;

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v2, LX/126M;->LIZIZ:Landroid/view/View;

    iget-object v0, p0, LX/06F9;->LLILL:LX/0FNK;

    iput-object v0, v2, LX/126M;->LIZLLL:LX/0FNK;

    const-wide/16 v0, 0xbb8

    iput-wide v0, v2, LX/126M;->LJII:J

    iget-object v0, p0, LX/06F9;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, v3, LX/0oAO;->LIZLLL:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
