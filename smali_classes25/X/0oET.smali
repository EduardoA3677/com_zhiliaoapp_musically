.class public final LX/0oET;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0D2z;

.field public LIZIZ:Z

.field public LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0oET;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oET;->LIZIZ:Z

    iput-boolean v0, p0, LX/0oET;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0oET;->LJ:Z

    iget-object v0, p0, LX/0oET;->LIZ:LX/0D2z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0D2z;->setLoading(Z)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/CharSequence;)V
    .locals 2

    iput-object p1, p0, LX/0oET;->LJFF:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0oET;->LIZ:LX/0D2z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/0oET;->LJFF:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/0oET;->LIZ:LX/0D2z;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
