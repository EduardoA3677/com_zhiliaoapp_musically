.class public final LX/0oFM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GBP;


# instance fields
.field public final synthetic LL:LX/0oFL;


# direct methods
.method public constructor <init>(LX/0oFL;)V
    .locals 0

    iput-object p1, p0, LX/0oFM;->LL:LX/0oFL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 5

    iget-object v0, p0, LX/0oFM;->LL:LX/0oFL;

    iget-object v4, v0, LX/0oFL;->LLILZ:LX/0jep;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
