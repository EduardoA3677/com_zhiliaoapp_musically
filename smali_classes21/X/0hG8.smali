.class public final LX/0hG8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RoM;


# instance fields
.field public final synthetic LL:LX/0hG4;


# direct methods
.method public constructor <init>(LX/0hG4;)V
    .locals 0

    iput-object p1, p0, LX/0hG8;->LL:LX/0hG4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLJILJILJ()V
    .locals 2

    iget-object v0, p0, LX/0hG8;->LL:LX/0hG4;

    iget-object v0, v0, LX/0hG4;->LJIILJJIL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v1, p0, LX/0hG8;->LL:LX/0hG4;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0hG4;->LJJI:Z

    return-void
.end method

.method public final o2()V
    .locals 2

    iget-object v1, p0, LX/0hG8;->LL:LX/0hG4;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0hG4;->LJJI:Z

    return-void
.end method
