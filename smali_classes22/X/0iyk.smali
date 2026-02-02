.class public final LX/0iyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06yL;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final LIZIZ:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0ixw;

.field public final LJI:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0iyk;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 9

    const/4 v1, 0x0

    const/4 v3, 0x0

    sget-object v6, LX/0ixw;->NORMAL:LX/0ixw;

    move-object v0, p0

    move-object v2, v1

    move v4, v3

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, LX/0iyk;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/03Xv;ZZLX/03Xv;LX/0ixw;LX/03Xv;LX/03Xv;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/03Xv;ZZLX/03Xv;LX/0ixw;LX/03Xv;LX/03Xv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "LX/03Xv<",
            "+",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;ZZ",
            "LX/03Xv<",
            "+",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;",
            "LX/0ixw;",
            "LX/03Xv<",
            "Lkotlin/Unit;",
            ">;",
            "LX/03Xv<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iyk;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p2, p0, LX/0iyk;->LIZIZ:LX/03Xv;

    iput-boolean p3, p0, LX/0iyk;->LIZJ:Z

    iput-boolean p4, p0, LX/0iyk;->LIZLLL:Z

    iput-object p5, p0, LX/0iyk;->LJ:LX/03Xv;

    iput-object p6, p0, LX/0iyk;->LJFF:LX/0ixw;

    iput-object p7, p0, LX/0iyk;->LJI:LX/03Xv;

    iput-object p8, p0, LX/0iyk;->LJII:LX/03Xv;

    return-void
.end method

.method public static LIZ(LX/0iyk;Lcom/ss/android/ugc/aweme/profile/model/User;LX/03Xv;ZZLX/0ixw;LX/03Xv;LX/03Xv;I)LX/0iyk;
    .locals 10

    move/from16 v1, p8

    move-object/from16 v9, p7

    move-object/from16 v8, p6

    move-object v7, p5

    move v5, p4

    move v4, p3

    move-object v3, p2

    move-object v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0iyk;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0iyk;->LIZIZ:LX/03Xv;

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    iget-boolean v4, p0, LX/0iyk;->LIZJ:Z

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    iget-boolean v5, p0, LX/0iyk;->LIZLLL:Z

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_7

    iget-object v6, p0, LX/0iyk;->LJ:LX/03Xv;

    :goto_0
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_4

    iget-object v7, p0, LX/0iyk;->LJFF:LX/0ixw;

    :cond_4
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_5

    iget-object v8, p0, LX/0iyk;->LJI:LX/03Xv;

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    iget-object v9, p0, LX/0iyk;->LJII:LX/03Xv;

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0iyk;

    invoke-direct/range {v1 .. v9}, LX/0iyk;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/03Xv;ZZLX/03Xv;LX/0ixw;LX/03Xv;LX/03Xv;)V

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
    instance-of v0, p1, LX/0iyk;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0iyk;

    iget-object v1, p0, LX/0iyk;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p1, LX/0iyk;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0iyk;->LIZIZ:LX/03Xv;

    iget-object v0, p1, LX/0iyk;->LIZIZ:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0iyk;->LIZJ:Z

    iget-boolean v0, p1, LX/0iyk;->LIZJ:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0iyk;->LIZLLL:Z

    iget-boolean v0, p1, LX/0iyk;->LIZLLL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0iyk;->LJ:LX/03Xv;

    iget-object v0, p1, LX/0iyk;->LJ:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0iyk;->LJFF:LX/0ixw;

    iget-object v0, p1, LX/0iyk;->LJFF:LX/0ixw;

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0iyk;->LJI:LX/03Xv;

    iget-object v0, p1, LX/0iyk;->LJI:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0iyk;->LJII:LX/03Xv;

    iget-object v0, p1, LX/0iyk;->LJII:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0iyk;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0iyk;->LIZIZ:LX/03Xv;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0iyk;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0iyk;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0iyk;->LJ:LX/03Xv;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0iyk;->LJFF:LX/0ixw;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0iyk;->LJI:LX/03Xv;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0iyk;->LJII:LX/03Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfileInfoData(user="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iyk;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userUpdateEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iyk;->LIZIZ:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromSetSimpleUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0iyk;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fromRecSimpleUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0iyk;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onUserLoadEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iyk;->LJ:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iyk;->LJFF:LX/0ixw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", changeTabs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iyk;->LJI:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", refreshEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iyk;->LJII:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
