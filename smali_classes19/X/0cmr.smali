.class public final LX/0cmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cgj;


# instance fields
.field public final synthetic LIZ:LX/0cmw;


# direct methods
.method public constructor <init>(LX/0cmw;)V
    .locals 0

    iput-object p1, p0, LX/0cmr;->LIZ:LX/0cmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0cNl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cNl<",
            "+",
            "LX/0cgh;",
            ">;)V"
        }
    .end annotation

    iget-object v5, p0, LX/0cmr;->LIZ:LX/0cmw;

    instance-of v4, p1, LX/0cm1;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    move-object v0, p1

    check-cast v0, LX/0cm1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0cm1;->LIZIZ()Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "comment_icon"

    const-string v0, "badgeview"

    invoke-virtual {v5, v0, v2, v1}, LX/0cmw;->M6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    check-cast p1, LX/0cm1;

    invoke-interface {p1}, LX/0cm1;->LIZIZ()Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0cmr;->LIZ:LX/0cmw;

    iget-object v0, v0, LX/0coE;->LLILL:LX/0cre;

    check-cast v0, LX/0clt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0clt;->LLIIZ(Lcom/bytedance/android/live/base/model/user/BadgeStruct;)V

    :cond_0
    iget-object v0, p0, LX/0cmr;->LIZ:LX/0cmw;

    iget-object v0, v0, LX/0coE;->LLILL:LX/0cre;

    check-cast v0, LX/0clu;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0clu;->LJIJJLI:LX/0d25;

    :cond_1
    invoke-static {v3}, LX/0cPA;->LIZJ(LX/0d25;)V

    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method
