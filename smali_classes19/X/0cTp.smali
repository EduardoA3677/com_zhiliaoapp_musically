.class public final LX/0cTp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic LL:LX/0cTo;


# direct methods
.method public constructor <init>(LX/0cTo;)V
    .locals 0

    iput-object p1, p0, LX/0cTp;->LL:LX/0cTo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v1, p0, LX/0cTp;->LL:LX/0cTo;

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/0cTo;->LJFF:Z

    const/4 v0, 0x0

    iput v0, v1, LX/0cTo;->LJI:I

    sget-object v1, LX/0cf8;->h4:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0cTp;->LL:LX/0cTo;

    iput v2, v0, LX/0cTo;->LJII:I

    invoke-virtual {v0}, LX/0cTo;->LIZJ()V

    return-void
.end method
