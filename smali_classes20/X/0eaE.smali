.class public final LX/0eaE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:LX/0Zwx;

.field public final LIZJ:LX/0em6;

.field public final LIZLLL:LX/05ta;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0elA;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0Zwx;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Zwx;-><init>(I)V

    iput-object v1, p0, LX/0eaE;->LIZIZ:LX/0Zwx;

    new-instance v0, LX/0em6;

    invoke-direct {v0, p1, p2, v1}, LX/0em6;-><init>(LX/0elA;Landroidx/lifecycle/LifecycleOwner;LX/0Zwx;)V

    iput-object v0, p0, LX/0eaE;->LIZJ:LX/0em6;

    new-instance v1, Lkotlin/jvm/internal/AwS250S0300000_19;

    const/16 v0, 0x3d

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS250S0300000_19;-><init>(LX/0eaE;LX/0elA;Landroidx/lifecycle/LifecycleOwner;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eaE;->LIZLLL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0eaE;->LJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeMultiGuestIconRedNumForApply: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ToolbarInteractDelegate"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput p2, p0, LX/0eaE;->LJFF:I

    iget-object v0, p0, LX/0eaE;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr p2, v0

    const/4 v1, 0x0

    if-lez p2, :cond_0

    invoke-virtual {p0}, LX/0eaE;->LIZIZ()LX/0eZe;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0eZe;->LJIJJ(Z)V

    invoke-virtual {p0}, LX/0eaE;->LIZIZ()LX/0eZe;

    move-result-object v2

    iget v1, p0, LX/0eaE;->LJFF:I

    iget-object v0, p0, LX/0eaE;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0eZe;->LJIJI(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0eaE;->LIZIZ()LX/0eZe;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0eZe;->LJIJI(I)V

    invoke-virtual {p0}, LX/0eaE;->LIZIZ()LX/0eZe;

    move-result-object v0

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1}, LX/0eZe;->LJIJJ(Z)V

    return-void
.end method

.method public final LIZIZ()LX/0eZe;
    .locals 1

    iget-object v0, p0, LX/0eaE;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eZe;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canLinkCrossRoom = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0eaE;->LIZJ:LX/0em6;

    iget-boolean v0, v0, LX/0em6;->LLLFFI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " canLinkInRoom = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0eaE;->LIZIZ()LX/0eZe;

    move-result-object v0

    invoke-virtual {v0}, LX/0eZe;->LJFF()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FindCrashLog#NewToolbarInteractBehavior#onBundleLoaded"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0eaE;->LIZJ:LX/0em6;

    iget-boolean v0, v0, LX/0em6;->LLLFFI:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0eaE;->LIZIZ()LX/0eZe;

    move-result-object v0

    invoke-virtual {v0}, LX/0eZe;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x11

    invoke-virtual {p0, v2, v0}, LX/0eaE;->LJ(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0eaE;->LIZJ:LX/0em6;

    iget-boolean v0, v0, LX/0em6;->LLLFFI:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0eaE;->LIZIZ()LX/0eZe;

    move-result-object v0

    invoke-virtual {v0}, LX/0eZe;->LJFF()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, LX/0eaE;->LJ(II)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0eaE;->LIZIZ()LX/0eZe;

    move-result-object v0

    invoke-virtual {v0}, LX/0eZe;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0eaE;->LIZJ:LX/0em6;

    iget-boolean v0, v0, LX/0em6;->LLLFFI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/0eMh;->LJJIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, LX/0eaE;->LJ(II)V

    return-void

    :cond_3
    invoke-virtual {p0, v2, v1}, LX/0eaE;->LJ(II)V

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "setVisibility, visibility="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isReservation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ToolbarInteractDelegate"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0eaE;->LIZIZ()LX/0eZe;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/0eZe;->LJIIZILJ(IZ)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set reservationWidget visible: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(II)V
    .locals 2

    and-int/lit8 v1, p2, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0eaE;->LIZJ:LX/0em6;

    invoke-virtual {v0, p1}, LX/0em6;->LJIJJLI(I)V

    :cond_0
    const/16 v1, 0x10

    and-int/lit8 v0, p2, 0x10

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LX/0eaE;->LIZIZ()LX/0eZe;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0eZe;->LJIIZILJ(IZ)V

    :cond_1
    return-void
.end method
