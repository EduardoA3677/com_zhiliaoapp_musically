.class public final LX/12Pd;
.super LX/0Yxe;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Yxe;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIILIIL(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
