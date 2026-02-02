.class public final LX/0jS2;
.super LX/0hhG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0hhG<",
        "LX/0jS2;",
        ">;"
    }
.end annotation


# instance fields
.field public LJJLIIIJ:LX/0Asa;

.field public LJJLIIIJILLIZJL:Ljava/lang/Integer;

.field public LJJLIIIJJI:LX/0jS1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "message_button_after_follow"

    invoke-direct {p0, v0}, LX/0hhG;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 2

    const-string v1, "enter_from"

    iget-object v0, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0jS2;->LJJLIIIJJI:LX/0jS1;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0jS2;->LJJLIIIJILLIZJL:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "social_info_site_id"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0jS2;->LJJLIIIJ:LX/0Asa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Asa;->getType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "action_type"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
