.class public final LX/0smB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/0smB;

.field public static final LIZLLL:LX/0smB;

.field public static final LJ:LX/0smB;

.field public static final LJFF:LX/0smB;

.field public static final LJI:LX/0smB;

.field public static final LJII:LX/0smB;

.field public static final LJIIIIZZ:LX/0smB;

.field public static final LJIIIZ:LX/0smB;

.field public static final LJIIJ:LX/0smB;

.field public static final LJIIJJI:LX/0smB;

.field public static final LJIIL:LX/0smB;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0smB;

    const-string v0, "streaks_info:pet_panel"

    invoke-direct {v1, v0}, LX/0smB;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0smB;->LIZJ:LX/0smB;

    new-instance v1, LX/0smB;

    const-string v0, "streaks_info:pet_chat_page"

    invoke-direct {v1, v0}, LX/0smB;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0smB;->LIZLLL:LX/0smB;

    new-instance v1, LX/0smB;

    const-string v0, "streaks_info:pet_status_msg"

    invoke-direct {v1, v0}, LX/0smB;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0smB;->LJ:LX/0smB;

    new-instance v1, LX/0smB;

    const-string v0, "streaks_pet_delete"

    invoke-direct {v1, v0}, LX/0smB;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0smB;->LJFF:LX/0smB;

    new-instance v1, LX/0smB;

    const-string v0, "streaks_pet_invitation_accept"

    invoke-direct {v1, v0}, LX/0smB;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0smB;->LJI:LX/0smB;

    new-instance v1, LX/0smB;

    const-string v0, "streaks_pet_rename"

    invoke-direct {v1, v0}, LX/0smB;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0smB;->LJII:LX/0smB;

    new-instance v1, LX/0smB;

    const-string v0, "streaks_pet_update"

    invoke-direct {v1, v0}, LX/0smB;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0smB;->LJIIIIZZ:LX/0smB;

    new-instance v1, LX/0smB;

    const-string v0, "streaks_pet_local_update_visibility"

    invoke-direct {v1, v0}, LX/0smB;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0smB;->LJIIIZ:LX/0smB;

    new-instance v1, LX/0smB;

    const-string v0, "streaks_pet_cmd"

    invoke-direct {v1, v0}, LX/0smB;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0smB;->LJIIJ:LX/0smB;

    new-instance v1, LX/0smB;

    const-string v0, "streaks_pet_status"

    invoke-direct {v1, v0}, LX/0smB;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0smB;->LJIIJJI:LX/0smB;

    new-instance v1, LX/0smB;

    const-string v0, ""

    invoke-direct {v1, v0}, LX/0smB;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0smB;->LJIIL:LX/0smB;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0smB;->LIZ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0smB;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    sget-object v0, LX/0smB;->LIZJ:LX/0smB;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0smB;->LIZLLL:LX/0smB;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0smB;->LJI:LX/0smB;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0smB;->LJII:LX/0smB;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0smB;->LJIIIIZZ:LX/0smB;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0smB;->LJ:LX/0smB;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0smB;->LJFF:LX/0smB;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0smB;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0smB;

    iget-object v1, p0, LX/0smB;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0smB;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0smB;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0smB;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0smB;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0smB;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreakPetUpdateSource(value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0smB;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", debugInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0smB;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
