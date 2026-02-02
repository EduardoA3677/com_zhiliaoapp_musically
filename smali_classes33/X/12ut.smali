.class public final LX/12ut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/widget/AutoCompleteTextView;

.field public final synthetic LLILIL:LX/12up;


# direct methods
.method public constructor <init>(LX/12up;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, LX/12ut;->LLILIL:LX/12up;

    iput-object p2, p0, LX/12ut;->LL:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "DropdownMenuEndIconDelegate@5319.<field>$1$afterTextChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/12ut;->LL:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v1

    iget-object v0, p0, LX/12ut;->LLILIL:LX/12up;

    iget-object v0, v0, LX/12up;->LL:LX/12um;

    invoke-virtual {v0, v1}, LX/12um;->LJ(Z)V

    iget-object v0, p0, LX/12ut;->LLILIL:LX/12up;

    iget-object v0, v0, LX/12up;->LL:LX/12um;

    iput-boolean v1, v0, LX/12um;->LJIIIIZZ:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
