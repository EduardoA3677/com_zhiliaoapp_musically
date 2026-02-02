.class public final LX/0oDm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic LL:LX/0oDp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0oDp<",
            "LX/0oDq<",
            "Ljava/lang/Object;",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0oDp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oDp<",
            "LX/0oDq<",
            "Ljava/lang/Object;",
            "*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0oDm;->LL:LX/0oDp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/0oDm;->LL:LX/0oDp;

    iget-object v0, v1, LX/0oDp;->LLILLL:Landroid/content/DialogInterface$OnShowListener;

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    return-void
.end method
