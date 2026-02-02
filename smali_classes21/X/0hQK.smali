.class public final LX/0hQK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hZC;


# instance fields
.field public final synthetic LL:LX/0hQI;


# direct methods
.method public constructor <init>(LX/0hQI;)V
    .locals 0

    iput-object p1, p0, LX/0hQK;->LL:LX/0hQI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHide()V
    .locals 1

    iget-object v0, p0, LX/0hQK;->LL:LX/0hQI;

    iget-object v0, v0, LX/0hQI;->LLILLIZIL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public final synthetic onShow()V
    .locals 0

    return-void
.end method
