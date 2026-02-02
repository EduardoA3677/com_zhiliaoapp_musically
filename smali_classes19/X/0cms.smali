.class public final LX/0cms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cgj;


# instance fields
.field public final synthetic LIZ:LX/0cmv;


# direct methods
.method public constructor <init>(LX/0cmv;)V
    .locals 0

    iput-object p1, p0, LX/0cms;->LIZ:LX/0cmv;

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

    iget-object v5, p0, LX/0cms;->LIZ:LX/0cmv;

    instance-of v4, p1, LX/0cm1;

    const/4 v0, 0x0

    if-eqz v4, :cond_2

    move-object v1, p1

    check-cast v1, LX/0cm1;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0cm1;->LIZIZ()Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v2, "comment_icon"

    const-string v1, "badgeview"

    invoke-virtual {v5, v1, v3, v2}, LX/0cmv;->L6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    check-cast p1, LX/0cm1;

    invoke-interface {p1}, LX/0cm1;->LIZIZ()Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0cms;->LIZ:LX/0cmv;

    iget-object v1, v1, LX/0coE;->LLILL:LX/0cre;

    check-cast v1, LX/0clt;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/0clt;->LLIIZ(Lcom/bytedance/android/live/base/model/user/BadgeStruct;)V

    :cond_0
    iget-object v1, p0, LX/0cms;->LIZ:LX/0cmv;

    iget-object v1, v1, LX/0coE;->LLILL:LX/0cre;

    check-cast v1, LX/0clu;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0clu;->LJIJJLI:LX/0d25;

    :cond_1
    invoke-static {v0}, LX/0cPA;->LIZJ(LX/0d25;)V

    return-void

    :cond_2
    move-object v3, v0

    goto :goto_0
.end method
