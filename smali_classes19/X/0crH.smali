.class public final LX/0crH;
.super LX/0crI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0crG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x7f0e2aaf

    invoke-direct {p0, v0, p1}, LX/0crI;-><init>(ILandroid/view/ViewGroup;)V

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x188

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0crH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0crH;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final y6()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0crH;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method
