.class public final LX/0rDz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0RQj;)LX/0rH8;
    .locals 3

    iget v0, p0, LX/0RQj;->LJFF:I

    invoke-static {v0}, LX/0rHj;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0RQj;->LJFF:I

    invoke-static {v0}, LX/0rDz;->LIZIZ(I)LX/0rDs;

    move-result-object v0

    new-instance p0, LX/0rHW;

    invoke-virtual {v0}, LX/0rDs;->LIZJ()LX/0rFY;

    move-result-object v2

    invoke-virtual {v0}, LX/0rDs;->LIZ()LX/0rFW;

    move-result-object v1

    invoke-virtual {v0}, LX/0rDs;->LIZIZ()LX/0rFX;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, LX/0rHW;-><init>(LX/0rFY;LX/0rFW;LX/0rFX;)V

    return-object p0

    :cond_0
    iget v1, p0, LX/0RQj;->LJFF:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/FollowingSkylightAbilityOptConfig;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0RQj;->LJFF:I

    invoke-static {v0}, LX/0rDz;->LIZIZ(I)LX/0rDs;

    move-result-object v0

    new-instance p0, LX/0rFM;

    invoke-virtual {v0}, LX/0rDs;->LIZJ()LX/0rFY;

    move-result-object v2

    invoke-virtual {v0}, LX/0rDs;->LIZ()LX/0rFW;

    move-result-object v1

    invoke-virtual {v0}, LX/0rDs;->LIZIZ()LX/0rFX;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, LX/0rFM;-><init>(LX/0rFY;LX/0rFW;LX/0rFX;)V

    return-object p0

    :cond_1
    iget v0, p0, LX/0RQj;->LJFF:I

    invoke-static {v0}, LX/0rDz;->LIZIZ(I)LX/0rDs;

    move-result-object v0

    new-instance p0, LX/0rFN;

    invoke-virtual {v0}, LX/0rDs;->LIZJ()LX/0rFY;

    move-result-object v2

    invoke-virtual {v0}, LX/0rDs;->LIZ()LX/0rFW;

    move-result-object v1

    invoke-virtual {v0}, LX/0rDs;->LIZIZ()LX/0rFX;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, LX/0rFN;-><init>(LX/0rFY;LX/0rFW;LX/0rFX;)V

    return-object p0
.end method

.method public static LIZIZ(I)LX/0rDs;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    new-instance v0, LX/0rDy;

    invoke-direct {v0}, LX/0rDy;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/0rDr;

    invoke-direct {v0}, LX/0rDr;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, LX/0rDu;

    invoke-direct {v0}, LX/0rDu;-><init>()V

    return-object v0

    :cond_2
    new-instance v0, LX/0rDw;

    invoke-direct {v0}, LX/0rDw;-><init>()V

    return-object v0
.end method
