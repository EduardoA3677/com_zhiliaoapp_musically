.class public final LX/0D0Y;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "LX/0CUH;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:LX/0O6g;


# direct methods
.method public constructor <init>(Landroid/content/Context;JFLX/0O6g;)V
    .locals 1

    iput-object p1, p0, LX/0D0Y;->LL:Landroid/content/Context;

    iput-wide p2, p0, LX/0D0Y;->LLILIL:J

    iput p4, p0, LX/0D0Y;->LLILL:F

    iput-object p5, p0, LX/0D0Y;->LLILLIZIL:LX/0O6g;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    new-instance v5, LX/0CUH;

    iget-object v0, p0, LX/0D0Y;->LL:Landroid/content/Context;

    invoke-direct {v5, v0}, LX/0CUH;-><init>(Landroid/content/Context;)V

    iget-wide v3, p0, LX/0D0Y;->LLILIL:J

    iget v2, p0, LX/0D0Y;->LLILL:F

    iget-object v1, p0, LX/0D0Y;->LLILLIZIL:LX/0O6g;

    invoke-static {v3, v4}, LX/0Ok6;->LJIIIZ(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0CUH;->setMaskColor(Ljava/lang/Integer;)V

    invoke-virtual {v5, v2}, LX/0CUH;->setPadding(F)V

    if-eqz v1, :cond_0

    iget v0, v1, LX/0O6g;->LL:F

    invoke-virtual {v5, v0}, LX/0CUH;->setCornerRadius(F)V

    :cond_0
    return-object v5
.end method
