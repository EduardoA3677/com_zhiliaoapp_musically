.class public final LX/0oij;
.super LX/0oik;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final synthetic LLJILJIL:I


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:LX/0D0r;

.field public final LLILLIZIL:LX/12nN;

.field public final LLILLJJLI:LX/12nN;

.field public final LLILLL:Landroid/view/View;

.field public final LLILZ:Landroid/view/View;

.field public final LLILZIL:LX/0D0r;

.field public final LLILZLL:LX/12nN;

.field public final LLIZ:Landroid/view/View;

.field public LLIZLLLIL:F

.field public LLJ:F

.field public LLJI:Z

.field public LLJIJIL:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0oik;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b8ef7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0oij;->LL:Landroid/view/View;

    const v0, 0x7f0b8eff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0oij;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b8efa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0oij;->LLILL:LX/0D0r;

    const v0, 0x7f0b8efc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0oij;->LLILLIZIL:LX/12nN;

    const v0, 0x7f0b8f00

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0oij;->LLILLJJLI:LX/12nN;

    const v0, 0x7f0b8efd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0oij;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b8efe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0oij;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b8ef8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0oij;->LLILZIL:LX/0D0r;

    const v0, 0x7f0b8f01

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0oij;->LLILZLL:LX/12nN;

    const v0, 0x7f0b8ef9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0oij;->LLIZ:Landroid/view/View;

    return-void
.end method
