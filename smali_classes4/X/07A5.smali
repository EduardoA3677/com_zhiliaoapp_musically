.class public final LX/07A5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0kwr;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/0kwr;

    invoke-direct {v2, p1}, LX/0kwr;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0kwr;->LJJLJ(Z)V

    invoke-virtual {v2, v0}, LX/0kwr;->LJJLIIIJLLLLLLLZ(Z)V

    new-instance v1, LX/08P9;

    const/4 v0, 0x7

    invoke-direct {v1, p2, v0}, LX/08P9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iput-object v2, p0, LX/07A5;->LIZ:LX/0kwr;

    return-void
.end method
