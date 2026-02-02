.class public final LX/12we;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12vd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic LL:LX/12vd;


# direct methods
.method public constructor <init>(LX/12vd;)V
    .locals 0

    iput-object p1, p0, LX/12we;->LL:LX/12vd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    iget-object v1, p0, LX/12we;->LL:LX/12vd;

    iget-boolean v0, v1, LX/12vd;->LLJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LX/12vd;->getCheckedChipIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/12we;->LL:LX/12vd;

    iget-boolean v0, v2, LX/12vd;->LLILZIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/12vd;->LIZIZ(IZ)V

    iget-object v1, p0, LX/12we;->LL:LX/12vd;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/12vd;->LLIZLLLIL:I

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v3, -0x1

    if-eqz p2, :cond_4

    iget-object v2, p0, LX/12we;->LL:LX/12vd;

    iget v1, v2, LX/12vd;->LLIZLLLIL:I

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_2

    iget-boolean v0, v2, LX/12vd;->LLILZ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/12vd;->LIZIZ(IZ)V

    :cond_2
    iget-object v0, p0, LX/12we;->LL:LX/12vd;

    invoke-virtual {v0, v4}, LX/12vd;->setCheckedId(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/12we;->LL:LX/12vd;

    iget v0, v1, LX/12vd;->LLIZLLLIL:I

    if-ne v0, v4, :cond_3

    invoke-virtual {v1, v3}, LX/12vd;->setCheckedId(I)V

    return-void
.end method
