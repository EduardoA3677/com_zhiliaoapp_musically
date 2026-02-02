.class public final LX/13G3;
.super Landroid/widget/Scroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic LIZ:Lmn4/c;


# direct methods
.method public constructor <init>(Lmn4/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/13G3;->LIZ:Lmn4/c;

    invoke-direct {p0, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final startScroll(IIII)V
    .locals 7

    move-object v1, p0

    iget-object v0, v1, LX/13G3;->LIZ:Lmn4/c;

    iget v6, v0, Lmn4/c;->LLILLL:I

    move v5, p4

    move v4, p3

    move v3, p2

    move v2, p1

    invoke-super/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method

.method public final startScroll(IIIII)V
    .locals 1

    iget-object v0, p0, LX/13G3;->LIZ:Lmn4/c;

    iget p5, v0, Lmn4/c;->LLILLL:I

    invoke-super/range {p0 .. p5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
