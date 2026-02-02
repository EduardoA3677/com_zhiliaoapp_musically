.class public final synthetic LX/0mE2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FC2;


# instance fields
.field public final synthetic LL:LX/0mDf;


# direct methods
.method public synthetic constructor <init>(LX/0mDf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mE2;->LL:LX/0mDf;

    return-void
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v1, p0, LX/0mE2;->LL:LX/0mDf;

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-boolean v0, v1, LX/0mDf;->LJJIJIIJI:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0mDf;->LJIJ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
