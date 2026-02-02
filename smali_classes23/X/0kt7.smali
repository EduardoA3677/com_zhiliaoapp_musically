.class public final LX/0kt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00sA;


# instance fields
.field public final LL:Ljava/lang/Boolean;

.field public final LLILIL:LX/0ktd;

.field public final LLILL:LX/0ktf;

.field public final LLILLIZIL:LX/0ZsG;

.field public final LLILLJJLI:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/lang/Boolean;

.field public final LLILZ:Ljava/lang/Integer;

.field public final LLILZIL:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0ktR;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0kt7;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 11

    const/4 v1, 0x0

    new-instance v8, LX/03Xv;

    invoke-direct {v8, v1}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    new-instance v9, LX/03Xv;

    invoke-direct {v9, v1}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, LX/0kt7;-><init>(Ljava/lang/Boolean;LX/0ktd;LX/0ktf;LX/0ZsG;LX/03Xv;Ljava/lang/Boolean;Ljava/lang/Integer;LX/03Xv;LX/03Xv;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;LX/0ktd;LX/0ktf;LX/0ZsG;LX/03Xv;Ljava/lang/Boolean;Ljava/lang/Integer;LX/03Xv;LX/03Xv;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/0ktd;",
            "LX/0ktf;",
            "LX/0ZsG;",
            "LX/03Xv<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "LX/03Xv<",
            "+",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0ktR;",
            ">;>;",
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kt7;->LL:Ljava/lang/Boolean;

    iput-object p2, p0, LX/0kt7;->LLILIL:LX/0ktd;

    iput-object p3, p0, LX/0kt7;->LLILL:LX/0ktf;

    iput-object p4, p0, LX/0kt7;->LLILLIZIL:LX/0ZsG;

    iput-object p5, p0, LX/0kt7;->LLILLJJLI:LX/03Xv;

    iput-object p6, p0, LX/0kt7;->LLILLL:Ljava/lang/Boolean;

    iput-object p7, p0, LX/0kt7;->LLILZ:Ljava/lang/Integer;

    iput-object p8, p0, LX/0kt7;->LLILZIL:LX/03Xv;

    iput-object p9, p0, LX/0kt7;->LLILZLL:LX/03Xv;

    iput-object p10, p0, LX/0kt7;->LLIZ:Ljava/lang/Boolean;

    return-void
.end method

.method public static LIZ(LX/0kt7;Ljava/lang/Boolean;LX/0ktd;LX/0ktf;LX/0ZsG;LX/03Xv;Ljava/lang/Boolean;LX/03Xv;LX/03Xv;Ljava/lang/Boolean;I)LX/0kt7;
    .locals 12

    move/from16 v1, p10

    move-object/from16 v11, p9

    move-object/from16 v10, p8

    move-object/from16 v9, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0kt7;->LL:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0kt7;->LLILIL:LX/0ktd;

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0kt7;->LLILL:LX/0ktf;

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/0kt7;->LLILLIZIL:LX/0ZsG;

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/0kt7;->LLILLJJLI:LX/03Xv;

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    iget-object v7, p0, LX/0kt7;->LLILLL:Ljava/lang/Boolean;

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_9

    iget-object v8, p0, LX/0kt7;->LLILZ:Ljava/lang/Integer;

    :goto_0
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    iget-object v9, p0, LX/0kt7;->LLILZIL:LX/03Xv;

    :cond_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_7

    iget-object v10, p0, LX/0kt7;->LLILZLL:LX/03Xv;

    :cond_7
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_8

    iget-object v11, p0, LX/0kt7;->LLIZ:Ljava/lang/Boolean;

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0kt7;

    invoke-direct/range {v1 .. v11}, LX/0kt7;-><init>(Ljava/lang/Boolean;LX/0ktd;LX/0ktf;LX/0ZsG;LX/03Xv;Ljava/lang/Boolean;Ljava/lang/Integer;LX/03Xv;LX/03Xv;Ljava/lang/Boolean;)V

    return-object v1

    :cond_9
    const/4 v8, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0kt7;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0kt7;

    iget-object v1, p0, LX/0kt7;->LL:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0kt7;->LL:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0kt7;->LLILIL:LX/0ktd;

    iget-object v0, p1, LX/0kt7;->LLILIL:LX/0ktd;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0kt7;->LLILL:LX/0ktf;

    iget-object v0, p1, LX/0kt7;->LLILL:LX/0ktf;

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0kt7;->LLILLIZIL:LX/0ZsG;

    iget-object v0, p1, LX/0kt7;->LLILLIZIL:LX/0ZsG;

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0kt7;->LLILLJJLI:LX/03Xv;

    iget-object v0, p1, LX/0kt7;->LLILLJJLI:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0kt7;->LLILLL:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0kt7;->LLILLL:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0kt7;->LLILZ:Ljava/lang/Integer;

    iget-object v0, p1, LX/0kt7;->LLILZ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0kt7;->LLILZIL:LX/03Xv;

    iget-object v0, p1, LX/0kt7;->LLILZIL:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0kt7;->LLILZLL:LX/03Xv;

    iget-object v0, p1, LX/0kt7;->LLILZLL:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0kt7;->LLIZ:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0kt7;->LLIZ:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0kt7;->LL:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0kt7;->LLILIL:LX/0ktd;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kt7;->LLILL:LX/0ktf;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kt7;->LLILLIZIL:LX/0ZsG;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kt7;->LLILLJJLI:LX/03Xv;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kt7;->LLILLL:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kt7;->LLILZ:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kt7;->LLILZIL:LX/03Xv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kt7;->LLILZLL:LX/03Xv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kt7;->LLIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocalServiceAlbumVMState(albumPermissionDone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kt7;->LL:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", albumPermissionStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kt7;->LLILIL:LX/0ktd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", takePhotoStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kt7;->LLILL:LX/0ktf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentStage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kt7;->LLILLIZIL:LX/0ZsG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedAlbum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kt7;->LLILLJJLI:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showAllPhotos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kt7;->LLILLL:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kt7;->LLILZ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedPhotos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kt7;->LLILZIL:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showToast="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kt7;->LLILZLL:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showAlbumPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kt7;->LLIZ:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
