.class public final LX/11jq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachModel;LX/0I4Q;Ljava/lang/String;LX/11Hj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v2, LX/0wov;

    iget-boolean v6, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachModel;->mustShow:Z

    iget-boolean p0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachModel;->forbidCount:Z

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, LX/0wov;-><init>(Ljava/lang/String;LX/11Hj;Ljava/lang/String;ZZ)V

    sget-object v0, LX/11jb;->LIZ:LX/11jb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, v2}, LX/11jb;->LIZ(Ljava/lang/String;LX/0wov;)V

    iget-object v0, p1, LX/0I4Q;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/0I4Q;->LIZIZ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, LX/0I4Q;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
