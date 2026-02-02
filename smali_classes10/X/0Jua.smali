.class public final LX/0Jua;
.super LX/0JuZ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0JuZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 5

    new-instance v4, LX/0Jv1;

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-direct {v4, v3, v0, v2, v1}, LX/0Jv1;-><init>(Ljava/util/List;ZLX/0Jv2;I)V

    invoke-virtual {p0, v4}, LX/0JuY;->LIZJ(LX/0Jv1;)V

    return-void
.end method

.method public final LIZLLL(LX/0KQO;)V
    .locals 5

    invoke-virtual {p0}, LX/0JuZ;->LJ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LX/0JuZ;->LJ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/0Jv1;

    invoke-virtual {p0}, LX/0JuZ;->LJ()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-direct {v4, v3, v0, v2, v1}, LX/0Jv1;-><init>(Ljava/util/List;ZLX/0Jv2;I)V

    invoke-virtual {p0, v4}, LX/0JuY;->LIZJ(LX/0Jv1;)V

    return-void
.end method
