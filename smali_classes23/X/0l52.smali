.class public final LX/0l52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0l5A;

.field public final LIZIZ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "-",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "-",
            "LX/0l5W;",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:D

.field public final LJ:I

.field public LJFF:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v7}, LX/0l52;-><init>(LX/0l5A;LX/0l55;Lkotlin/jvm/internal/AwS597S0100000_22;DII)V

    return-void
.end method

.method public synthetic constructor <init>(LX/0l5A;LX/0l55;Lkotlin/jvm/internal/AwS597S0100000_22;DII)V
    .locals 1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0l5A;->NORMAL:LX/0l5A;

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS307S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS307S0000000_2;

    move-result-object p2

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS322S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS322S0000000_22;

    move-result-object p3

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    const-wide/16 p4, 0x0

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    const/4 p6, 0x0

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    const/4 p7, 0x1

    :goto_0
    invoke-direct/range {p0 .. p7}, LX/0l52;-><init>(LX/0l5A;LX/0mTi;LX/0mTi;DIZ)V

    return-void

    :cond_5
    const/4 p7, 0x0

    goto :goto_0
.end method

.method public constructor <init>(LX/0l5A;LX/0mTi;LX/0mTi;DIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0l5A;",
            "LX/0mTi<",
            "-",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/0l5W;",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;DIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0l52;->LIZ:LX/0l5A;

    iput-object p2, p0, LX/0l52;->LIZIZ:LX/0mTi;

    iput-object p3, p0, LX/0l52;->LIZJ:LX/0mTi;

    iput-wide p4, p0, LX/0l52;->LIZLLL:D

    iput p6, p0, LX/0l52;->LJ:I

    iput-boolean p7, p0, LX/0l52;->LJFF:Z

    return-void
.end method

.method public static LIZ(LX/0l52;LX/0l5A;I)LX/0l52;
    .locals 8

    move-object v1, p1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0l52;->LIZ:LX/0l5A;

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0l52;->LIZIZ:LX/0mTi;

    :goto_0
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0l52;->LIZJ:LX/0mTi;

    :cond_1
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_4

    iget-wide v4, p0, LX/0l52;->LIZLLL:D

    :goto_1
    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_3

    iget v6, p0, LX/0l52;->LJ:I

    :goto_2
    and-int/lit8 v0, p2, 0x20

    if-eqz v0, :cond_2

    iget-boolean v7, p0, LX/0l52;->LJFF:Z

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0l52;

    invoke-direct/range {v0 .. v7}, LX/0l52;-><init>(LX/0l5A;LX/0mTi;LX/0mTi;DIZ)V

    return-object v0

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_5
    move-object v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, LX/0l52;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, LX/0l52;

    iget-object v1, p0, LX/0l52;->LIZ:LX/0l5A;

    iget-object v0, p1, LX/0l52;->LIZ:LX/0l5A;

    if-eq v1, v0, :cond_2

    return v4

    :cond_2
    iget-object v1, p0, LX/0l52;->LIZIZ:LX/0mTi;

    iget-object v0, p1, LX/0l52;->LIZIZ:LX/0mTi;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    iget-object v1, p0, LX/0l52;->LIZJ:LX/0mTi;

    iget-object v0, p1, LX/0l52;->LIZJ:LX/0mTi;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_4
    iget-wide v2, p0, LX/0l52;->LIZLLL:D

    iget-wide v0, p1, LX/0l52;->LIZLLL:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    iget v1, p0, LX/0l52;->LJ:I

    iget v0, p1, LX/0l52;->LJ:I

    if-eq v1, v0, :cond_6

    return v4

    :cond_6
    iget-boolean v1, p0, LX/0l52;->LJFF:Z

    iget-boolean v0, p1, LX/0l52;->LJFF:Z

    if-eq v1, v0, :cond_7

    return v4

    :cond_7
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0l52;->LIZ:LX/0l5A;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0l52;->LIZIZ:LX/0mTi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0l52;->LIZJ:LX/0mTi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0l52;->LIZLLL:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/0l52;->LJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0l52;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LocatorConfig(locatorStyle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0l52;->LIZ:LX/0l5A;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " xDp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0l52;->LIZLLL:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " viewHeight="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0l52;->LJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " needDelayScroll="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0l52;->LJFF:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
