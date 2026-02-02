.class public final LX/0h9S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic LL:LX/0h7A;

.field public final synthetic LLILIL:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0h7A;LX/0t7j;)V
    .locals 0

    iput-object p1, p0, LX/0h9S;->LL:LX/0h7A;

    iput-object p2, p0, LX/0h9S;->LLILIL:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, LX/0h9S;->LL:LX/0h7A;

    iget-object v2, v0, LX/0h7A;->LJJI:LX/0h5b;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v0, p0, LX/0h9S;->LLILIL:LX/0t7j;

    invoke-interface {v2, v0, v1}, LX/0h5b;->LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    :cond_0
    return-void
.end method
