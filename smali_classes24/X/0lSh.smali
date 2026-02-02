.class public LX/0lSh;
.super LX/0lSj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0lSj;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewGroup;)LX/0lSi;
    .locals 2

    new-instance v1, LX/0lSi;

    const v0, 0x7f0b3591

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0lSi;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public LIZIZ()I
    .locals 1

    const v0, 0x7f0e1589

    return v0
.end method

.method public LIZJ(Landroid/view/ViewGroup;)LX/0mEr;
    .locals 1

    const v0, 0x7f0b751a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0mEr;

    return-object v0
.end method
