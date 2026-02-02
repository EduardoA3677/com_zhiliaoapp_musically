.class public final LX/0Eg9;
.super LX/0Ein;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ein<",
        "Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ein;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJ()V
    .locals 3

    new-instance v2, LX/0Eg3;

    new-instance v1, LX/0Em4;

    invoke-direct {v1}, LX/0Em4;-><init>()V

    sget-object v0, LX/0EgA;->SERVER:LX/0EgA;

    invoke-direct {v2, v1, v0}, LX/0Eg3;-><init>(LX/0Ejk;LX/0EgA;)V

    iget-object v0, p0, LX/0Ein;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJJI()V
    .locals 3

    new-instance v2, LX/0Eg7;

    new-instance v1, LX/0EgS;

    invoke-direct {v1}, LX/0EgS;-><init>()V

    sget-object v0, LX/0EgA;->DOWNLOAD:LX/0EgA;

    invoke-direct {v2, v1, v0}, LX/0Eg7;-><init>(LX/0EgS;LX/0EgA;)V

    iget-object v0, p0, LX/0Ein;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJJIL()V
    .locals 3

    new-instance v2, LX/0Ea4;

    new-instance v1, LX/0EaQ;

    invoke-direct {v1}, LX/0EaQ;-><init>()V

    sget-object v0, LX/0EgA;->IMAGE_UPLOAD:LX/0EgA;

    invoke-direct {v2, v1, v0}, LX/0Ea4;-><init>(LX/0EaQ;LX/0EgA;)V

    iget-object v0, p0, LX/0Ein;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
