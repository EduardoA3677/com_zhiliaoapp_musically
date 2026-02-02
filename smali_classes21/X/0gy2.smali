.class public final LX/0gy2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0gzl;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 5

    const-string v3, "url_form"

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "share_form"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    const-string v4, "link_form"

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    sget-object v0, LX/0hA9;->LJ:LX/0h0z;

    invoke-interface {v0, p0}, LX/0h0z;->LIZJ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    instance-of v0, p2, LX/0gzX;

    if-nez v0, :cond_4

    instance-of v0, p2, LX/0gzW;

    if-nez v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p5, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p5, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    if-eqz p1, :cond_6

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p5, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p3}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f125efc

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static LIZIZ(LX/0gy2;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0gzl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 5

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p5

    move-object v4, p4

    move-object v2, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/0gy2;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0gzl;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0gzl;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    instance-of v0, p1, LX/0gzW;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0gzW;

    iget-object v0, v0, LX/0gzW;->LIZLLL:Ljava/lang/String;

    :goto_0
    invoke-static/range {v0 .. v5}, LX/0gy2;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0gzl;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/0gzX;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0gzX;

    iget-object v0, v0, LX/0gzX;->LIZIZ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
