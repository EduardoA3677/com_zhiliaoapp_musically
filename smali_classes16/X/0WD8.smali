.class public final LX/0WD8;
.super LX/0Wpk;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0WqF;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0WD0;


# direct methods
.method public constructor <init>(LX/00zH;LX/0WD0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/0WqF;",
            ">;",
            "LX/0WD0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0WD8;->LIZ:LX/00zH;

    iput-object p2, p0, LX/0WD8;->LIZIZ:LX/0WD0;

    invoke-direct {p0}, LX/0Wpk;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "CrossPlatform_jsb_support_life_clent"

    return-object v0
.end method

.method public final LJ(LX/0WpI;LX/0WpN;)V
    .locals 0

    invoke-static {p1, p2}, LX/0Wqd;->LIZ(LX/0WpI;LX/0WpN;)V

    return-void
.end method

.method public final LJIIIZ(LX/0WpI;LX/0WpN;)LX/0Wp6;
    .locals 5

    iget-object v0, p0, LX/0WD8;->LIZ:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    instance-of v0, v1, LX/0WDB;

    if-eqz v0, :cond_2

    check-cast v1, LX/0WDB;

    iget-object v1, v1, LX/0WDB;->LIZ:LX/0WD9;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    iget-object v0, p2, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0WD9;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0Wpk;->LJIIIZ(LX/0WpI;LX/0WpN;)LX/0Wp6;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, LX/0Wp6;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "the "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0WD8;->LIZIZ:LX/0WD0;

    invoke-virtual {v0}, LX/0WpJ;->LJIJJLI()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, LX/0WH9;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WH9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0WH9;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " runtime does not support this JSB : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CrossPlatform_jsb_support_life_clent"

    invoke-direct {v3, v2, v1, v0}, LX/0Wp6;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, LX/0Wpk;->LJIIIZ(LX/0WpI;LX/0WpN;)LX/0Wp6;

    move-result-object v0

    return-object v0
.end method
