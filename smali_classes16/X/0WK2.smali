.class public final LX/0WK2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/RelativeLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0WJz;


# direct methods
.method public constructor <init>(LX/0WJz;)V
    .locals 1

    iput-object p1, p0, LX/0WK2;->LL:LX/0WJz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0WK2;->LL:LX/0WJz;

    invoke-virtual {v0}, LX/0WJz;->getMRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b631a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
