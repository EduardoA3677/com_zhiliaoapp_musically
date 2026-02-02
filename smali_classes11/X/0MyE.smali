.class public final LX/0MyE;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/12ij;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0My1;


# direct methods
.method public constructor <init>(LX/0My1;)V
    .locals 1

    iput-object p1, p0, LX/0MyE;->LL:LX/0My1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0MyE;->LL:LX/0My1;

    iget-object v1, v0, LX/0My1;->LIZ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b115a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
