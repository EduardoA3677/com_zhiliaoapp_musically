.class public final LX/0RIH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# static fields
.field public static final LIZ:LX/0RIH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RIH;

    invoke-direct {v0}, LX/0RIH;-><init>()V

    sput-object v0, LX/0RIH;->LIZ:LX/0RIH;

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

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Insets;->bottom:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
