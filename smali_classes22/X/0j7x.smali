.class public final LX/0j7x;
.super LX/11E9;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "private_download_tip_pop"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11E9<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0PpD;Lkotlin/jvm/internal/AwS379S0200000_21;)V
    .locals 0

    invoke-direct {p0, p1}, LX/11E9;-><init>(LX/0jbv;)V

    iput-object p2, p0, LX/0j7x;->LL:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final getPriority()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method public final showPopup(LX/0Pqc;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0j7x;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
