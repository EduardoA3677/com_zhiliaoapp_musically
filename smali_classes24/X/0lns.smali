.class public final LX/0lns;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0lmT;Lcom/ss/android/ugc/aweme/filter/StrArray;Lcom/ss/android/ugc/aweme/filter/FilterBean;)V
    .locals 0

    if-eqz p0, :cond_1

    iget-object p0, p0, LX/0lmT;->LIZLLL:LX/0lnx;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/0lnx;->LIZJ()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, ""

    :cond_0
    :goto_0
    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/filter/StrArray;->add(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    :cond_2
    const-string p0, "-1"

    goto :goto_0
.end method
