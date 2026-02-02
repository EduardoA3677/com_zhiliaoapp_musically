.class public final LX/0W6C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0D2E;


# instance fields
.field public final synthetic LL:Landroid/graphics/drawable/Drawable;

.field public final synthetic LLILIL:LX/0W5n;

.field public final synthetic LLILL:LX/0W6B;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/0W5n;LX/0W6B;)V
    .locals 0

    iput-object p1, p0, LX/0W6C;->LL:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/0W6C;->LLILIL:LX/0W5n;

    iput-object p3, p0, LX/0W6C;->LLILL:LX/0W6B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final K9(Landroid/net/Uri;LX/03uo;)V
    .locals 0

    return-void
.end method

.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p2, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b3156

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/0W6C;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/0W6C;->LLILIL:LX/0W5n;

    iget-object v0, p0, LX/0W6C;->LLILL:LX/0W6B;

    iget-object v1, v0, LX/0W6B;->LLILL:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0W6A;->LIZ(ILX/0W5n;Ljava/lang/Integer;)V

    return-void
.end method

.method public final ge(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final if(Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b3156

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
