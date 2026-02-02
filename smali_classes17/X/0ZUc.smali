.class public final LX/0ZUc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LL:Landroid/app/Activity;

.field public final synthetic LLILIL:LX/0ZUb;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0ZUb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0ZUc;->LL:Landroid/app/Activity;

    iput-object p2, p0, LX/0ZUc;->LLILIL:LX/0ZUb;

    iput-object p3, p0, LX/0ZUc;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    invoke-static {}, LX/0ZWL;->LIZIZ()LX/0ZYa;

    move-result-object v4

    new-instance v3, LX/0ZYS;

    invoke-direct {v3}, LX/0ZYS;-><init>()V

    iget-object v0, p0, LX/0ZUc;->LL:Landroid/app/Activity;

    iput-object v0, v3, LX/0ZYS;->LIZ:Landroid/app/Activity;

    new-instance v2, LX/0ZUf;

    iget-object v1, p0, LX/0ZUc;->LLILIL:LX/0ZUb;

    iget-object v0, p0, LX/0ZUc;->LLILL:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0ZUf;-><init>(LX/0ZUb;Ljava/lang/String;)V

    iput-object v2, v3, LX/0ZYS;->LJ:LX/0ZYY;

    invoke-virtual {v3}, LX/0ZYS;->LIZ()LX/0ZYU;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0ZYa;->showLoginAndRegisterView(LX/0ZYU;)V

    return-void
.end method
