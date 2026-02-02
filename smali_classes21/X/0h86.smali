.class public final LX/0h86;
.super LX/0Q6B;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/0cAr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0cAr;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0Q6B;-><init>(Landroid/app/Activity;LX/0cAr;)V

    iput-object p2, p0, LX/0h86;->LLILL:LX/0cAr;

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 1

    iget-object v0, p0, LX/0h86;->LLILL:LX/0cAr;

    iget-object v0, v0, LX/0cAr;->LJJJJIZL:LX/0h88;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0h88;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/0Q6B;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-void
.end method
