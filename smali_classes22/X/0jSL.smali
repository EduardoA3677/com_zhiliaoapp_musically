.class public final LX/0jSL;
.super LX/0hhG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0hhG<",
        "LX/0jSL;",
        ">;"
    }
.end annotation


# instance fields
.field public LJJLIIIJ:LX/0jSO;

.field public LJJLIIIJILLIZJL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "message_button_more_options"

    invoke-direct {p0, v0}, LX/0hhG;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 3

    iget-object v0, p0, LX/0jSL;->LJJLIIIJ:LX/0jSO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0jSO;->getType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v2, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "action_type"

    invoke-virtual {p0, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v0, p0, LX/0jSL;->LJJLIIIJILLIZJL:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "social_info_site_id"

    invoke-virtual {p0, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
