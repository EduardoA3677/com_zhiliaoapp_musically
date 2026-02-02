.class public final LX/0ihZ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:LX/08NW;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

.field public final LJFF:LX/0iha;

.field public final LJI:Ljava/lang/Boolean;

.field public final LJII:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;ZI)V
    .locals 9

    move-object v4, p2

    move-object v3, p1

    const/4 v1, 0x0

    and-int/lit8 v0, p5, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LIZIZ()LX/08NW;

    move-result-object v2

    :goto_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const-string v3, "notification_page"

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    move-object v4, v5

    :cond_1
    and-int/lit8 v0, p5, 0x10

    if-nez v0, :cond_2

    move-object v5, p3

    :cond_2
    const/4 v6, 0x0

    move v8, p4

    move-object v0, p0

    move-object v7, v6

    invoke-direct/range {v0 .. v8}, LX/0ihZ;-><init>(ZLX/08NW;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;LX/0iha;Ljava/lang/Boolean;Z)V

    return-void

    :cond_3
    move-object v2, v5

    goto :goto_0
.end method

.method public constructor <init>(ZLX/08NW;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;LX/0iha;Ljava/lang/Boolean;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0ihZ;->LIZ:Z

    iput-object p2, p0, LX/0ihZ;->LIZIZ:LX/08NW;

    iput-object p3, p0, LX/0ihZ;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0ihZ;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0ihZ;->LJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    iput-object p6, p0, LX/0ihZ;->LJFF:LX/0iha;

    iput-object p7, p0, LX/0ihZ;->LJI:Ljava/lang/Boolean;

    iput-boolean p8, p0, LX/0ihZ;->LJII:Z

    return-void
.end method

.method public static LIZ(LX/0ihZ;ZLX/08NW;Ljava/lang/String;Ljava/lang/String;LX/0iha;Ljava/lang/Boolean;ZI)LX/0ihZ;
    .locals 10

    move/from16 v1, p8

    move/from16 v9, p7

    move-object/from16 v8, p6

    move-object v7, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, LX/0ihZ;->LIZ:Z

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0ihZ;->LIZIZ:LX/08NW;

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0ihZ;->LIZJ:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/0ihZ;->LIZLLL:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_7

    iget-object v6, p0, LX/0ihZ;->LJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    :goto_0
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_4

    iget-object v7, p0, LX/0ihZ;->LJFF:LX/0iha;

    :cond_4
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_5

    iget-object v8, p0, LX/0ihZ;->LJI:Ljava/lang/Boolean;

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    iget-boolean v9, p0, LX/0ihZ;->LJII:Z

    :cond_6
    new-instance v1, LX/0ihZ;

    invoke-direct/range {v1 .. v9}, LX/0ihZ;-><init>(ZLX/08NW;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;LX/0iha;Ljava/lang/Boolean;Z)V

    return-object v1

    :cond_7
    const/4 v6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0ihZ;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0ihZ;

    iget-boolean v1, p0, LX/0ihZ;->LIZ:Z

    iget-boolean v0, p1, LX/0ihZ;->LIZ:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0ihZ;->LIZIZ:LX/08NW;

    iget-object v0, p1, LX/0ihZ;->LIZIZ:LX/08NW;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0ihZ;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0ihZ;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0ihZ;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0ihZ;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0ihZ;->LJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    iget-object v0, p1, LX/0ihZ;->LJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0ihZ;->LJFF:LX/0iha;

    iget-object v0, p1, LX/0ihZ;->LJFF:LX/0iha;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0ihZ;->LJI:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0ihZ;->LJI:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LX/0ihZ;->LJII:Z

    iget-boolean v0, p1, LX/0ihZ;->LJII:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/0ihZ;->LIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0ihZ;->LIZIZ:LX/08NW;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ihZ;->LIZJ:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ihZ;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ihZ;->LJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ihZ;->LJFF:LX/0iha;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ihZ;->LJI:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0ihZ;->LJII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, LX/0iha;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EnterImTabMobContext(isSwitchingInboxMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ihZ;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inboxMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ihZ;->LIZIZ:LX/08NW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ihZ;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ihZ;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromTab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ihZ;->LJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enterTab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ihZ;->LJFF:LX/0iha;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEmpty="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ihZ;->LJI:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLatestDMUnreadCountReady="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ihZ;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
