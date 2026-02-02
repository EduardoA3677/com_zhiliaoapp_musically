.class public final LX/0nej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic LL:LX/0neh;


# direct methods
.method public constructor <init>(LX/0neh;)V
    .locals 0

    iput-object p1, p0, LX/0nej;->LL:LX/0neh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    iget-object v4, p0, LX/0nej;->LL:LX/0neh;

    iget-boolean v0, v4, LX/0neh;->LLJJJ:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/0neh;->LLJJIJIL:Z

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget v0, v4, LX/0neh;->LLJ:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/0nej;->LL:LX/0neh;

    invoke-virtual {v0, v3, v2}, LX/0neh;->LIZ(ZZ)V

    :cond_1
    return v2

    :cond_2
    return v3
.end method
