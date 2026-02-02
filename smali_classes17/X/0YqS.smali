.class public final LX/0YqS;
.super LX/0YqR;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroid/content/Intent;

.field public final synthetic LLILIL:LX/0ZC6;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/0ZC6;)V
    .locals 0

    iput-object p1, p0, LX/0YqS;->LL:Landroid/content/Intent;

    iput-object p2, p0, LX/0YqS;->LLILIL:LX/0ZC6;

    invoke-direct {p0}, LX/0YqR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0YqS;->LL:Landroid/content/Intent;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0YqS;->LLILIL:LX/0ZC6;

    const/4 v0, 0x2

    invoke-interface {v1, v2, v0}, LX/0ZC6;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
