.class public final LX/0h85;
.super LX/0Q6B;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/0cAr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0cAr;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0Q6B;-><init>(Landroid/app/Activity;LX/0cAr;)V

    iput-object p2, p0, LX/0h85;->LLILL:LX/0cAr;

    return-void
.end method


# virtual methods
.method public final LIZLLL()I
    .locals 1

    const v0, 0x7f0106a3

    return v0
.end method

.method public final LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 2

    iget-object v0, p0, LX/0h85;->LLILL:LX/0cAr;

    iget-object v1, v0, LX/0cAr;->LJJIJLIJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, LX/0h87;

    invoke-direct {v0, v1}, LX/0h87;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    iget-object v0, p0, LX/0h85;->LLILL:LX/0cAr;

    iget-object v0, v0, LX/0cAr;->LJJJJIZL:LX/0h88;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0h88;->LIZ()V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, LX/0Q6B;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-void
.end method
