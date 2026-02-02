.class public final LX/133n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# static fields
.field public static final LIZ:LX/133n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/133n;

    invoke-direct {v0}, LX/133n;-><init>()V

    sput-object v0, LX/133n;->LIZ:LX/133n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-object p2, p1, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJIJIL:Ljava/lang/Object;

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJJ:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->requestLayout()V

    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
