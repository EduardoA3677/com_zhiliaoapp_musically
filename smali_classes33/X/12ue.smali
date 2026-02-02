.class public final LX/12ue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/widget/EditText;

.field public final synthetic LLILIL:LX/12uf;


# direct methods
.method public constructor <init>(LX/12uf;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, LX/12ue;->LLILIL:LX/12uf;

    iput-object p2, p0, LX/12ue;->LL:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "ClearTextEndIconDelegate@e4eb.<field>$4$onEndIconChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/12ue;->LL:Landroid/widget/EditText;

    iget-object v0, p0, LX/12ue;->LLILIL:LX/12uf;

    iget-object v0, v0, LX/12uf;->LIZ:LX/12ua;

    iget-object v0, v0, LX/12ua;->LIZLLL:LX/12ug;

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
