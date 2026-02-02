.class public final LX/0qFs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Ljava/lang/Integer;

.field public final synthetic LLILL:Ljava/lang/Boolean;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;ZLY/ACListenerS81S0300000_25;)V
    .locals 0

    iput-object p1, p0, LX/0qFs;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0qFs;->LLILIL:Ljava/lang/Integer;

    iput-object p3, p0, LX/0qFs;->LLILL:Ljava/lang/Boolean;

    iput-boolean p4, p0, LX/0qFs;->LLILLIZIL:Z

    iput-object p5, p0, LX/0qFs;->LLILLJJLI:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/0qFs;->LL:Landroid/view/View;

    iget-object v0, p0, LX/0qFs;->LLILIL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    iget-object v0, p0, LX/0qFs;->LLILL:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    iget-boolean v1, p0, LX/0qFs;->LLILLIZIL:Z

    iget-object v0, p0, LX/0qFs;->LLILLJJLI:Landroid/view/View$OnClickListener;

    invoke-static {v4, v3, v2, v1, v0}, LX/0DMp;->LIZJ(Landroid/view/View;IZZLandroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/16 v3, 0x3e8

    goto :goto_0
.end method
