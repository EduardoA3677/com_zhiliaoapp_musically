.class public final LX/0jSJ;
.super LX/0hhG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0hhG<",
        "LX/0jSJ;",
        ">;"
    }
.end annotation


# instance fields
.field public LJJLIIIJ:LX/0jSN;

.field public LJJLIIIJILLIZJL:Ljava/lang/Integer;

.field public LJJLIIIJJI:Ljava/lang/String;

.field public LJJLIIIJJIZ:Ljava/lang/Integer;

.field public LJJLIIIJL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "follow_recommend_more_options"

    invoke-direct {p0, v0}, LX/0hhG;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 4

    iget-object v0, p0, LX/0jSJ;->LJJLIIIJ:LX/0jSN;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0jSN;->getType()Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v1, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "action_type"

    invoke-virtual {p0, v0, v2, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v0, p0, LX/0jSJ;->LJJLIIIJILLIZJL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v0, "social_info_site_id"

    invoke-virtual {p0, v0, v3, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v1, p0, LX/0jSJ;->LJJLIIIJJI:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v0, "enter_method"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0jSJ;->LJJLIIIJJIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    const-string v0, "cover_count"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v0, "enter_from"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0jSJ;->LJJLIIIJL:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    const-string v0, "position"

    invoke-virtual {p0, v0, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    move-object v2, v3

    goto :goto_0
.end method
