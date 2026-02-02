.class public final LX/11Ui;
.super LX/11W6;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0obU;LX/11VW;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/11W6;-><init>(LX/0obU;LX/11VW;)V

    return-void
.end method


# virtual methods
.method public final LJJ()Z
    .locals 4

    iget-object v0, p0, LX/11W6;->LJIIIIZZ:LX/0obU;

    iget-object v3, v0, LX/0obU;->LJ:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    const-string v0, "highlight_restrict_sharing"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final LJJII(IILcom/ss/android/ugc/aweme/network/model/BaseResponse;)V
    .locals 2

    const-string v1, "restrict_sharing"

    const-string v0, "user"

    invoke-static {p2, v1, v0}, LX/11Ug;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
