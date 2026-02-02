.class public final LX/0h7o;
.super LX/0Q6A;
.source "SourceFile"


# instance fields
.field public final LLILIL:LX/0cAr;

.field public final LLILL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0cAr;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0Q6A;-><init>(LX/0cAr;)V

    iput-object p1, p0, LX/0h7o;->LLILIL:LX/0cAr;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x50f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0h7o;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0h7o;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZLLL()I
    .locals 1

    const v0, 0x7f0106fa

    return v0
.end method

.method public final LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 4

    iget-object v2, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "ignore_version"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v2, p0, LX/0h7o;->LLILIL:LX/0cAr;

    iget-object v1, v2, LX/0cAr;->LJJJJJ:LX/0h7s;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0, v3, v2}, LX/0h7s;->LIZ(ZZLX/0cAr;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/0Q6A;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-void
.end method

.method public final LJJJJJ()LX/0h7q;
    .locals 2

    iget-object v0, p0, LX/0h7o;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0h7q;->DISLIKEMORE2:LX/0h7q;

    return-object v0

    :cond_0
    sget-object v0, LX/0h7q;->NORMAL:LX/0h7q;

    return-object v0
.end method
