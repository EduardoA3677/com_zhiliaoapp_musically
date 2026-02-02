.class public final LX/18S5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0O75;


# instance fields
.field public final LIZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18S5;->LIZ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    sget v0, LX/18S4;->LIZ:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/18S5;->LIZ:Landroid/view/View;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    return-void

    :cond_1
    sget v0, LX/18S4;->LIZIZ:I

    if-ne p1, v0, :cond_2

    iget-object v1, p0, LX/18S5;->LIZ:Landroid/view/View;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_2
    sget v0, LX/18S4;->LIZJ:I

    if-ne p1, v0, :cond_3

    iget-object v1, p0, LX/18S5;->LIZ:Landroid/view/View;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_3
    sget v0, LX/18S4;->LIZLLL:I

    if-ne p1, v0, :cond_4

    iget-object v1, p0, LX/18S5;->LIZ:Landroid/view/View;

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_4
    if-nez p1, :cond_5

    iget-object v0, p0, LX/18S5;->LIZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_5
    sget v0, LX/18S4;->LJ:I

    if-ne p1, v0, :cond_6

    iget-object v1, p0, LX/18S5;->LIZ:Landroid/view/View;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_6
    sget v0, LX/18S4;->LJFF:I

    if-ne p1, v0, :cond_7

    iget-object v1, p0, LX/18S5;->LIZ:Landroid/view/View;

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_7
    sget v0, LX/18S4;->LJI:I

    if-ne p1, v0, :cond_8

    iget-object v1, p0, LX/18S5;->LIZ:Landroid/view/View;

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_8
    sget v0, LX/18S4;->LJII:I

    if-ne p1, v0, :cond_9

    iget-object v1, p0, LX/18S5;->LIZ:Landroid/view/View;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_9
    sget v0, LX/18S4;->LJIIIIZZ:I

    if-ne p1, v0, :cond_a

    iget-object v1, p0, LX/18S5;->LIZ:Landroid/view/View;

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_a
    sget v0, LX/18S4;->LJIIIZ:I

    if-ne p1, v0, :cond_b

    iget-object v1, p0, LX/18S5;->LIZ:Landroid/view/View;

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_b
    sget v0, LX/18S4;->LJIIJ:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/18S5;->LIZ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method
