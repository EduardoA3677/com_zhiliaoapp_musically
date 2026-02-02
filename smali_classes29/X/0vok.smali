.class public final LX/0vok;
.super LX/0vor$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0voj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0vor<",
        "Lcom/ss/android/ugc/aweme/api/model/AnchorModule;",
        "LX/0vok;",
        ">.a;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LX/0voj;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LX/0vor$a;-><init>(LX/0vor;Landroid/view/View;)V

    const v0, 0x7f0b873c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0vok;->LL:Landroid/widget/TextView;

    return-void
.end method
