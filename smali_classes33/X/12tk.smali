.class public final LX/12tk;
.super LX/12tj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12tf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public LJJIJIIJIL:LX/0P3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P3i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIJIL:LX/0PHT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PHT<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/12tk;LX/12tf;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/12tj;-><init>(LX/12tj;LX/12ti;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/12tk;->LJJIJIIJIL:LX/0P3i;

    iput-object v0, p0, LX/12tk;->LJJIJIIJIL:LX/0P3i;

    iget-object v0, p1, LX/12tk;->LJJIJIL:LX/0PHT;

    iput-object v0, p0, LX/12tk;->LJJIJIL:LX/0PHT;

    return-void

    :cond_0
    new-instance v0, LX/0P3i;

    invoke-direct {v0}, LX/0P3i;-><init>()V

    iput-object v0, p0, LX/12tk;->LJJIJIIJIL:LX/0P3i;

    new-instance v0, LX/0PHT;

    invoke-direct {v0}, LX/0PHT;-><init>()V

    iput-object v0, p0, LX/12tk;->LJJIJIL:LX/0PHT;

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/12tk;->LJJIJIIJIL:LX/0P3i;

    invoke-virtual {v0}, LX/0P3i;->LIZJ()LX/0P3i;

    move-result-object v0

    iput-object v0, p0, LX/12tk;->LJJIJIIJIL:LX/0P3i;

    iget-object v0, p0, LX/12tk;->LJJIJIL:LX/0PHT;

    invoke-virtual {v0}, LX/0PHT;->LIZJ()LX/0PHT;

    move-result-object v0

    iput-object v0, p0, LX/12tk;->LJJIJIL:LX/0PHT;

    return-void
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v1, LX/12tf;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/12tf;-><init>(LX/12tk;Landroid/content/res/Resources;)V

    return-object v1
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LX/12tf;

    invoke-direct {v0, p0, p1}, LX/12tf;-><init>(LX/12tk;Landroid/content/res/Resources;)V

    return-object v0
.end method
