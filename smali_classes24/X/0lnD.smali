.class public final LX/0lnD;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Sq5;)LX/0lhQ;
    .locals 5

    new-instance v4, LX/0lhQ;

    if-eqz p0, :cond_1

    iget-object v3, p0, LX/0Sq5;->LIZIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    :goto_0
    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget-boolean v1, p0, LX/0Sq5;->LIZ:Z

    iget-boolean v2, p0, LX/0Sq5;->LJFF:Z

    :goto_1
    const/16 v0, 0x8

    invoke-direct {v4, v3, v1, v2, v0}, LX/0lhQ;-><init>(Lcom/ss/android/ugc/aweme/filter/FilterBean;ZZI)V

    return-object v4

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
