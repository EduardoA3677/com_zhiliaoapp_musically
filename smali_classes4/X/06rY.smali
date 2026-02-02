.class public final LX/06rY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00sA;


# instance fields
.field public final LL:LX/07A9;

.field public final LLILIL:Z

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Ljava/util/List<",
            "LX/03iY;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILZLL:I

.field public final LLIZ:I

.field public final LLIZLLLIL:I

.field public final LLJ:Ljava/lang/String;

.field public final LLJI:Ljava/lang/String;

.field public final LLJIJIL:Z

.field public final LLJILJIL:Z


# direct methods
.method public constructor <init>(LX/07A9;ZLjava/lang/String;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;IIILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07A9;",
            "Z",
            "Ljava/lang/String;",
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/03Xv<",
            "Ljava/lang/String;",
            ">;",
            "LX/03Xv<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;",
            "LX/03Xv<",
            "+",
            "Ljava/util/List<",
            "LX/03iY;",
            ">;>;III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/06rY;->LL:LX/07A9;

    iput-boolean p2, p0, LX/06rY;->LLILIL:Z

    iput-object p3, p0, LX/06rY;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/06rY;->LLILLIZIL:LX/03Xv;

    iput-object p5, p0, LX/06rY;->LLILLJJLI:LX/03Xv;

    iput-object p6, p0, LX/06rY;->LLILLL:LX/03Xv;

    iput-object p7, p0, LX/06rY;->LLILZ:LX/03Xv;

    iput-object p8, p0, LX/06rY;->LLILZIL:LX/03Xv;

    iput p9, p0, LX/06rY;->LLILZLL:I

    iput p10, p0, LX/06rY;->LLIZ:I

    iput p11, p0, LX/06rY;->LLIZLLLIL:I

    iput-object p12, p0, LX/06rY;->LLJ:Ljava/lang/String;

    iput-object p13, p0, LX/06rY;->LLJI:Ljava/lang/String;

    iput-boolean p14, p0, LX/06rY;->LLJIJIL:Z

    iput-boolean p15, p0, LX/06rY;->LLJILJIL:Z

    return-void
.end method

.method public static LIZ(LX/06rY;LX/07A9;ZLjava/lang/String;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;IIILjava/lang/String;Ljava/lang/String;ZI)LX/06rY;
    .locals 15

    move/from16 v1, p15

    move/from16 v2, p14

    move-object/from16 v3, p13

    move-object/from16 v4, p12

    move/from16 v5, p11

    move/from16 v6, p10

    move/from16 v7, p9

    move-object/from16 v8, p8

    move-object/from16 v9, p7

    move-object/from16 v10, p6

    move-object/from16 v11, p5

    move-object/from16 v12, p4

    move-object/from16 v13, p3

    move/from16 v14, p2

    move-object/from16 p1, p1

    and-int/lit8 v0, v1, 0x1

    move-object p0, p0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/06rY;->LL:LX/07A9;

    move-object/from16 p1, v0

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    iget-boolean v14, p0, LX/06rY;->LLILIL:Z

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    iget-object v13, p0, LX/06rY;->LLILL:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    iget-object v12, p0, LX/06rY;->LLILLIZIL:LX/03Xv;

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    iget-object v11, p0, LX/06rY;->LLILLJJLI:LX/03Xv;

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    iget-object v10, p0, LX/06rY;->LLILLL:LX/03Xv;

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    iget-object v9, p0, LX/06rY;->LLILZ:LX/03Xv;

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-object v8, p0, LX/06rY;->LLILZIL:LX/03Xv;

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    iget v7, p0, LX/06rY;->LLILZLL:I

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    iget v6, p0, LX/06rY;->LLIZ:I

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    iget v5, p0, LX/06rY;->LLIZLLLIL:I

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    iget-object v4, p0, LX/06rY;->LLJ:Ljava/lang/String;

    :cond_b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_c

    iget-object v3, p0, LX/06rY;->LLJI:Ljava/lang/String;

    :cond_c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_e

    iget-boolean v0, p0, LX/06rY;->LLJIJIL:Z

    :goto_0
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_d

    iget-boolean v2, p0, LX/06rY;->LLJILJIL:Z

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/06rY;

    move/from16 p14, v0

    move/from16 p15, v2

    move-object/from16 p12, v4

    move-object/from16 p13, v3

    move/from16 p10, v6

    move/from16 p11, v5

    move-object/from16 p8, v8

    move/from16 p9, v7

    move-object/from16 p6, v10

    move-object/from16 p7, v9

    move-object/from16 p4, v12

    move-object/from16 p5, v11

    move/from16 p2, v14

    move-object/from16 p3, v13

    move-object/from16 p1, p1

    invoke-direct/range {p0 .. p15}, LX/06rY;-><init>(LX/07A9;ZLjava/lang/String;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;IIILjava/lang/String;Ljava/lang/String;ZZ)V

    return-object p0

    :cond_e
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/06rY;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/06rY;

    iget-object v1, p0, LX/06rY;->LL:LX/07A9;

    iget-object v0, p1, LX/06rY;->LL:LX/07A9;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/06rY;->LLILIL:Z

    iget-boolean v0, p1, LX/06rY;->LLILIL:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/06rY;->LLILL:Ljava/lang/String;

    iget-object v0, p1, LX/06rY;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/06rY;->LLILLIZIL:LX/03Xv;

    iget-object v0, p1, LX/06rY;->LLILLIZIL:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/06rY;->LLILLJJLI:LX/03Xv;

    iget-object v0, p1, LX/06rY;->LLILLJJLI:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/06rY;->LLILLL:LX/03Xv;

    iget-object v0, p1, LX/06rY;->LLILLL:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/06rY;->LLILZ:LX/03Xv;

    iget-object v0, p1, LX/06rY;->LLILZ:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/06rY;->LLILZIL:LX/03Xv;

    iget-object v0, p1, LX/06rY;->LLILZIL:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, LX/06rY;->LLILZLL:I

    iget v0, p1, LX/06rY;->LLILZLL:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, LX/06rY;->LLIZ:I

    iget v0, p1, LX/06rY;->LLIZ:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget v1, p0, LX/06rY;->LLIZLLLIL:I

    iget v0, p1, LX/06rY;->LLIZLLLIL:I

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/06rY;->LLJ:Ljava/lang/String;

    iget-object v0, p1, LX/06rY;->LLJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/06rY;->LLJI:Ljava/lang/String;

    iget-object v0, p1, LX/06rY;->LLJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, LX/06rY;->LLJIJIL:Z

    iget-boolean v0, p1, LX/06rY;->LLJIJIL:Z

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, LX/06rY;->LLJILJIL:Z

    iget-boolean v0, p1, LX/06rY;->LLJILJIL:Z

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/06rY;->LL:LX/07A9;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/06rY;->LLILIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/06rY;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/06rY;->LLILLIZIL:LX/03Xv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/06rY;->LLILLJJLI:LX/03Xv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/06rY;->LLILLL:LX/03Xv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/06rY;->LLILZ:LX/03Xv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/06rY;->LLILZIL:LX/03Xv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/06rY;->LLILZLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/06rY;->LLIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/06rY;->LLIZLLLIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/06rY;->LLJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/06rY;->LLJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/06rY;->LLJIJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/06rY;->LLJILJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "GroupDetailState(notifyState="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/06rY;->LL:LX/07A9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pinned="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/06rY;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", groupAvatar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/06rY;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", quitChatPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/06rY;->LLILLIZIL:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", quitDetailPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/06rY;->LLILLJJLI:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", removeToast="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/06rY;->LLILLL:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", memberBlockUpdated="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/06rY;->LLILZ:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", memberList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/06rY;->LLILZIL:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupRole="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/06rY;->LLILZLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newRequestCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/06rY;->LLIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adminSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/06rY;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", groupDesc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/06rY;->LLJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", groupName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/06rY;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showCampusIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/06rY;->LLJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showOnProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/06rY;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
