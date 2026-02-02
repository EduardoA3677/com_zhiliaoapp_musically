.class public final LX/0fgL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0D2z;

.field public LIZIZ:Z

.field public LIZJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "LX/0fgL;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Z

.field public LJ:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fgL;->LIZIZ:Z

    iput-boolean v0, p0, LX/0fgL;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/CharSequence;)V
    .locals 2

    iput-object p1, p0, LX/0fgL;->LJ:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0fgL;->LIZ:LX/0D2z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/0fgL;->LJ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/0fgL;->LIZ:LX/0D2z;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
