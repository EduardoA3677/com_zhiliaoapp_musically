.class public final LX/0ivs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0igj;)LX/0ivv;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    new-instance v0, LX/0ivt;

    invoke-direct {v0, v2}, LX/0ivt;-><init>(I)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0igj;->LIZ:LX/0igi;

    sget-object v1, LX/0igk;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v0, LX/0ivu;

    invoke-direct {v0, v2}, LX/0ivu;-><init>(I)V

    return-object v0

    :cond_1
    new-instance v0, LX/0ivt;

    invoke-direct {v0, v2}, LX/0ivt;-><init>(I)V

    return-object v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getCurrentActiveBusiness()Ljava/util/Map;

    move-result-object p0

    sget-object v0, LX/0rPE;->ACTIVE:LX/0rPE;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0ivu;

    return v0
.end method
