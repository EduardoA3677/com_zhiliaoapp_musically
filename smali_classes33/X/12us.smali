.class public final LX/12us;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/widget/AutoCompleteTextView;

.field public final synthetic LLILIL:LX/12ul;


# direct methods
.method public constructor <init>(LX/12ul;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, LX/12us;->LLILIL:LX/12ul;

    iput-object p2, p0, LX/12us;->LL:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "DropdownMenuEndIconDelegate@5319.<field>$5$onEndIconChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/12us;->LL:Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, LX/12us;->LLILIL:LX/12ul;

    iget-object v0, v0, LX/12ul;->LIZ:LX/12um;

    iget-object v0, v0, LX/12um;->LIZLLL:LX/12up;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

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
