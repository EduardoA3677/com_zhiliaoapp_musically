.class public final LX/0cTq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic LL:LX/0cTo;


# direct methods
.method public constructor <init>(LX/0cTo;)V
    .locals 0

    iput-object p1, p0, LX/0cTq;->LL:LX/0cTo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/0cTq;->LL:LX/0cTo;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0cTo;->LJFF:Z

    iput v0, v1, LX/0cTo;->LJI:I

    new-instance v0, LX/0qwg;

    invoke-direct {v0}, LX/0qwg;-><init>()V

    invoke-static {}, LX/0qwg;->LIZJ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0cTo;->LJII:I

    iget-object v0, p0, LX/0cTq;->LL:LX/0cTo;

    invoke-virtual {v0}, LX/0cTo;->LIZJ()V

    return-void
.end method
