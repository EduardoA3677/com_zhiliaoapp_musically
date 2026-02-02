.class public final LX/0fLZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XBa;


# instance fields
.field public final synthetic LIZ:LX/0fLf;

.field public final synthetic LIZIZ:LX/0fMI;


# direct methods
.method public constructor <init>(LX/0fLf;LX/0fMI;)V
    .locals 0

    iput-object p1, p0, LX/0fLZ;->LIZ:LX/0fLf;

    iput-object p2, p0, LX/0fLZ;->LIZIZ:LX/0fMI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0fLZ;->LIZ:LX/0fLf;

    iget-object v0, v0, LX/0fLf;->LIZIZ:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refreshCoHostUserWhenLoadMatch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": isViewValid = false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionAnchorLauncher"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0fLZ;->LIZ:LX/0fLf;

    iget-object v0, v0, LX/0fLf;->LIZIZ:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0fLX;->LIZIZ(Lcom/bytedance/ies/sdk/widgets/LiveWidget;Z)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/0fLX;->LIZJ()I

    move-result v1

    iget-object v0, p0, LX/0fLZ;->LIZ:LX/0fLf;

    iget-object v0, v0, LX/0fLf;->LJI:LX/0fLl;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LX/0fLX;->LIZ(LX/0fLl;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0fLZ;->LIZIZ:LX/0fMI;

    iget-object v0, p0, LX/0fLZ;->LIZ:LX/0fLf;

    invoke-virtual {v1, v0, v3}, LX/0fMI;->LJII(LX/0fLf;Ljava/util/List;)V

    const-string v0, ""

    invoke-static {v2, v0, v0}, LX/0fLv;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-ne v1, v2, :cond_3

    const-string v1, "self_processing"

    :goto_1
    const-string v0, "state_mismatch"

    invoke-static {v4, v0, v1}, LX/0fLv;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v1, "other_processing"

    goto :goto_1
.end method
