.class public final LX/0thB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0I3o;

.field public final LIZIZ:LX/0I3o;

.field public final LIZJ:LX/0I3o;

.field public final LIZLLL:LX/0I3o;

.field public final LJ:LX/0I3o;

.field public final LJFF:LX/0I3o;

.field public final LJI:LX/0I3o;

.field public final LJII:LX/0I3o;

.field public LJIIIIZZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0thB;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 10

    new-instance v9, LX/0I3o;

    const-string v0, "flow_engine_execute_component"

    const/4 v8, 0x6

    invoke-direct {v9, v0, v8}, LX/0I3o;-><init>(Ljava/lang/String;I)V

    new-instance v7, LX/0I3o;

    const-string v0, "flow_engine_handle_step"

    invoke-direct {v7, v0, v8}, LX/0I3o;-><init>(Ljava/lang/String;I)V

    new-instance v6, LX/0I3o;

    const-string v0, "activity_launch"

    invoke-direct {v6, v0, v8}, LX/0I3o;-><init>(Ljava/lang/String;I)V

    new-instance v5, LX/0I3o;

    const-string v0, "fragment_on_create"

    invoke-direct {v5, v0, v8}, LX/0I3o;-><init>(Ljava/lang/String;I)V

    new-instance v4, LX/0I3o;

    const-string v0, "fragment_on_create_view"

    invoke-direct {v4, v0, v8}, LX/0I3o;-><init>(Ljava/lang/String;I)V

    new-instance v3, LX/0I3o;

    const-string v0, "fragment_on_view_created"

    invoke-direct {v3, v0, v8}, LX/0I3o;-><init>(Ljava/lang/String;I)V

    new-instance v2, LX/0I3o;

    const-string v0, "fragment_on_resume"

    invoke-direct {v2, v0, v8}, LX/0I3o;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/0I3o;

    const-string v0, "fragment_init_to_resume"

    invoke-direct {v1, v0, v8}, LX/0I3o;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, p0, LX/0thB;->LIZ:LX/0I3o;

    iput-object v7, p0, LX/0thB;->LIZIZ:LX/0I3o;

    iput-object v6, p0, LX/0thB;->LIZJ:LX/0I3o;

    iput-object v5, p0, LX/0thB;->LIZLLL:LX/0I3o;

    iput-object v4, p0, LX/0thB;->LJ:LX/0I3o;

    iput-object v3, p0, LX/0thB;->LJFF:LX/0I3o;

    iput-object v2, p0, LX/0thB;->LJI:LX/0I3o;

    iput-object v1, p0, LX/0thB;->LJII:LX/0I3o;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0thB;->LJIIIIZZ:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0thB;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0thB;

    iget-object v1, p0, LX/0thB;->LIZ:LX/0I3o;

    iget-object v0, p1, LX/0thB;->LIZ:LX/0I3o;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0thB;->LIZIZ:LX/0I3o;

    iget-object v0, p1, LX/0thB;->LIZIZ:LX/0I3o;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0thB;->LIZJ:LX/0I3o;

    iget-object v0, p1, LX/0thB;->LIZJ:LX/0I3o;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0thB;->LIZLLL:LX/0I3o;

    iget-object v0, p1, LX/0thB;->LIZLLL:LX/0I3o;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0thB;->LJ:LX/0I3o;

    iget-object v0, p1, LX/0thB;->LJ:LX/0I3o;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0thB;->LJFF:LX/0I3o;

    iget-object v0, p1, LX/0thB;->LJFF:LX/0I3o;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0thB;->LJI:LX/0I3o;

    iget-object v0, p1, LX/0thB;->LJI:LX/0I3o;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0thB;->LJII:LX/0I3o;

    iget-object v0, p1, LX/0thB;->LJII:LX/0I3o;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LX/0thB;->LJIIIIZZ:Z

    iget-boolean v0, p1, LX/0thB;->LJIIIIZZ:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0thB;->LIZ:LX/0I3o;

    invoke-virtual {v0}, LX/0I3o;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0thB;->LIZIZ:LX/0I3o;

    invoke-virtual {v0}, LX/0I3o;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0thB;->LIZJ:LX/0I3o;

    invoke-virtual {v0}, LX/0I3o;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0thB;->LIZLLL:LX/0I3o;

    invoke-virtual {v0}, LX/0I3o;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0thB;->LJ:LX/0I3o;

    invoke-virtual {v0}, LX/0I3o;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0thB;->LJFF:LX/0I3o;

    invoke-virtual {v0}, LX/0I3o;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0thB;->LJI:LX/0I3o;

    invoke-virtual {v0}, LX/0I3o;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0thB;->LJII:LX/0I3o;

    invoke-virtual {v0}, LX/0I3o;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0thB;->LJIIIIZZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NUJFluencyData(flowEngineExecuteComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0thB;->LIZ:LX/0I3o;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flowEngineHandleStep="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0thB;->LIZIZ:LX/0I3o;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activityLaunch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0thB;->LIZJ:LX/0I3o;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fragmentOnCreate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0thB;->LIZLLL:LX/0I3o;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fragmentOnCreateView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0thB;->LJ:LX/0I3o;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fragmentOnViewCreated="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0thB;->LJFF:LX/0I3o;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fragmentOnResume="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0thB;->LJI:LX/0I3o;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fragmentInitToResume="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0thB;->LJII:LX/0I3o;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reported="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0thB;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
