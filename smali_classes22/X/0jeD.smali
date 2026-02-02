.class public final LX/0jeD;
.super LX/0jeE;
.source "SourceFile"


# instance fields
.field public final LL:LX/0jeC;

.field public final LLILIL:LX/0oBn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const v1, 0x7f060335

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0jeE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0jeC;->LOADING:LX/0jeC;

    iput-object v0, p0, LX/0jeD;->LL:LX/0jeC;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e001f

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b44cf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBn;

    iput-object v0, p0, LX/0jeD;->LLILIL:LX/0oBn;

    return-void
.end method


# virtual methods
.method public getVariant()LX/0jeC;
    .locals 1

    iget-object v0, p0, LX/0jeD;->LL:LX/0jeC;

    return-object v0
.end method
