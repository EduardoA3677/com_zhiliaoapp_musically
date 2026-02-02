.class public final LX/0fvR;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0fta;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0fuK;

.field public final synthetic LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0fuK;)V
    .locals 1

    iput-object p2, p0, LX/0fvR;->LL:LX/0fuK;

    iput-object p1, p0, LX/0fvR;->LLILIL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0fta;

    iget-object v1, p0, LX/0fvR;->LL:LX/0fuK;

    iget-object v0, p0, LX/0fvR;->LLILIL:Landroid/view/View;

    invoke-direct {v2, v0, v1}, LX/0fta;-><init>(Landroid/view/View;LX/0fuK;)V

    return-object v2
.end method
