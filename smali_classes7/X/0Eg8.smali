.class public final LX/0Eg8;
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


# instance fields
.field public final LJIJI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ein;-><init>()V

    sget-object v0, LX/0EaL;->EDITOR_PRO_AIGC_T2V:LX/0EaL;

    invoke-virtual {v0}, LX/0EaL;->getTypeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Eg8;->LJIJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJIJJLI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Eg8;->LJIJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJIZ()V
    .locals 3

    new-instance v2, LX/0Ea2;

    new-instance v1, LX/0EaF;

    invoke-direct {v1}, LX/0EaF;-><init>()V

    sget-object v0, LX/0EgA;->STEP_DEFAULT:LX/0EgA;

    invoke-direct {v2, v1, v0}, LX/0Ea2;-><init>(LX/0EaF;LX/0EgA;)V

    iget-object v0, p0, LX/0Ein;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJJ()V
    .locals 3

    new-instance v2, LX/0Eg3;

    new-instance v1, LX/0Em3;

    invoke-direct {v1}, LX/0Em3;-><init>()V

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
