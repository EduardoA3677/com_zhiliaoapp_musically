.class public final LX/0WJy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WK0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public LIZ:LX/0WK0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget-object v1, p0, LX/0WJy;->LIZ:LX/0WK0;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0WK0;->LJI:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final LIZIZ(F)V
    .locals 2

    iget-object v1, p0, LX/0WJy;->LIZ:LX/0WK0;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/0WK0;->LJII:Ljava/lang/Float;

    :cond_0
    return-void
.end method

.method public final LIZJ(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    iget-object v0, p0, LX/0WJy;->LIZ:LX/0WK0;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0WK0;->LJ:Landroid/text/TextUtils$TruncateAt;

    :cond_0
    return-void
.end method

.method public final LIZLLL(I)V
    .locals 2

    iget-object v1, p0, LX/0WJy;->LIZ:LX/0WK0;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0WK0;->LJIIIZ:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final LJ(I)V
    .locals 2

    iget-object v1, p0, LX/0WJy;->LIZ:LX/0WK0;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0WK0;->LJIJI:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-object v1, p0, LX/0WJy;->LIZ:LX/0WK0;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0WK0;->LJIJ:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 2

    iget-object v1, p0, LX/0WJy;->LIZ:LX/0WK0;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0WK0;->LJFF:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final LJII(I)V
    .locals 2

    iget-object v1, p0, LX/0WJy;->LIZ:LX/0WK0;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0WK0;->LJIILIIL:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(I)V
    .locals 2

    iget-object v1, p0, LX/0WJy;->LIZ:LX/0WK0;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0WK0;->LJIIJ:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final LJIIIZ(I)V
    .locals 2

    iget-object v1, p0, LX/0WJy;->LIZ:LX/0WK0;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0WK0;->LJIIJJI:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final LJIIJ(I)V
    .locals 2

    iget-object v1, p0, LX/0WJy;->LIZ:LX/0WK0;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0WK0;->LJIIL:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final LJIIJJI(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    iget-object v0, p0, LX/0WJy;->LIZ:LX/0WK0;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0WK0;->LJIILLIIL:Landroid/widget/RelativeLayout$LayoutParams;

    :cond_0
    return-void
.end method

.method public final LJIIL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0WJy;->LIZ:LX/0WK0;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0WK0;->LIZ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final LJIILIIL(I)V
    .locals 2

    iget-object v1, p0, LX/0WJy;->LIZ:LX/0WK0;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0WK0;->LIZIZ:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(I)V
    .locals 2

    iget-object v1, p0, LX/0WJy;->LIZ:LX/0WK0;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0WK0;->LIZLLL:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final LJIILL(F)V
    .locals 2

    iget-object v1, p0, LX/0WJy;->LIZ:LX/0WK0;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/0WK0;->LIZJ:Ljava/lang/Float;

    :cond_0
    return-void
.end method
