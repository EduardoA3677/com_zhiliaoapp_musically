.class public final LX/0PVd;
.super LX/0PVI;
.source "SourceFile"


# instance fields
.field public final LLILZLL:Z

.field public final LLIZ:Z

.field public final LLIZLLLIL:Ljava/lang/String;

.field public final LLJ:Ljava/lang/String;

.field public final LLJI:Ljava/lang/String;

.field public final LLJIJIL:LX/0Cls;

.field public final LLJILJIL:Ljava/lang/String;

.field public final LLJILJILJ:Z

.field public final LLJILLL:Z

.field public final LLJJ:Ljava/lang/Object;

.field public final LLJJI:LX/07c1;

.field public final LLJJIII:Z

.field public final LLJJIJI:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;


# direct methods
.method public constructor <init>(LX/0Cls;LX/07c1;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 7

    move/from16 v4, p12

    move-object v2, p6

    move-object v5, p4

    move-object v6, p3

    move-object v1, p0

    move/from16 v3, p11

    invoke-direct/range {v1 .. v6}, LX/0PVI;-><init>(Ljava/lang/String;ZZLjava/lang/Object;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;)V

    move/from16 v0, p9

    iput-boolean v0, v1, LX/0PVd;->LLILZLL:Z

    move/from16 v0, p10

    iput-boolean v0, v1, LX/0PVd;->LLIZ:Z

    iput-object p5, v1, LX/0PVd;->LLIZLLLIL:Ljava/lang/String;

    iput-object v2, v1, LX/0PVd;->LLJ:Ljava/lang/String;

    iput-object p7, v1, LX/0PVd;->LLJI:Ljava/lang/String;

    iput-object p1, v1, LX/0PVd;->LLJIJIL:LX/0Cls;

    iput-object p8, v1, LX/0PVd;->LLJILJIL:Ljava/lang/String;

    iput-boolean v3, v1, LX/0PVd;->LLJILJILJ:Z

    iput-boolean v4, v1, LX/0PVd;->LLJILLL:Z

    iput-object v5, v1, LX/0PVd;->LLJJ:Ljava/lang/Object;

    iput-object p2, v1, LX/0PVd;->LLJJI:LX/07c1;

    move/from16 v0, p13

    iput-boolean v0, v1, LX/0PVd;->LLJJIII:Z

    iput-object v6, v1, LX/0PVd;->LLJJIJI:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    return-void
.end method

.method public synthetic constructor <init>(LX/0Cls;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;LX/0PVe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 14

    const/4 v12, 0x0

    sget-object v2, LX/07c1;->NORMAL:LX/07c1;

    move/from16 v13, p11

    move/from16 v11, p10

    move/from16 v10, p9

    move/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, LX/0PVd;-><init>(LX/0Cls;LX/07c1;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-void
.end method

.method public static LJ(LX/0PVd;ZLX/0PVe;ZI)LX/0PVd;
    .locals 15

    move/from16 v1, p4

    move/from16 v14, p3

    move-object/from16 v5, p2

    move/from16 v10, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v10, p0, LX/0PVd;->LLILZLL:Z

    :cond_0
    and-int/lit8 v0, v1, 0x2

    const/4 v13, 0x0

    if-eqz v0, :cond_c

    iget-boolean v11, p0, LX/0PVd;->LLIZ:Z

    :goto_0
    and-int/lit8 v0, v1, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    iget-object v6, p0, LX/0PVd;->LLIZLLLIL:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_a

    iget-object v7, p0, LX/0PVd;->LLJ:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_9

    iget-object v8, p0, LX/0PVd;->LLJI:Ljava/lang/String;

    :goto_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/0PVd;->LLJIJIL:LX/0Cls;

    :goto_4
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_7

    iget-object v9, p0, LX/0PVd;->LLJILJIL:Ljava/lang/String;

    :goto_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    iget-boolean v12, p0, LX/0PVd;->LLJILJILJ:Z

    :goto_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1

    iget-boolean v13, p0, LX/0PVd;->LLJILLL:Z

    :cond_1
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/0PVd;->LLJJ:Ljava/lang/Object;

    :cond_2
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/0PVd;->LLJJI:LX/07c1;

    :goto_7
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_3

    iget-boolean v14, p0, LX/0PVd;->LLJJIII:Z

    :cond_3
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/0PVd;->LLJJIJI:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0PVd;

    invoke-direct/range {v1 .. v14}, LX/0PVd;-><init>(LX/0Cls;LX/07c1;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-object v1

    :cond_5
    move-object v3, v4

    goto :goto_7

    :cond_6
    const/4 v12, 0x0

    goto :goto_6

    :cond_7
    move-object v9, v4

    goto :goto_5

    :cond_8
    move-object v2, v4

    goto :goto_4

    :cond_9
    move-object v8, v4

    goto :goto_3

    :cond_a
    move-object v7, v4

    goto :goto_2

    :cond_b
    move-object v6, v4

    goto :goto_1

    :cond_c
    const/4 v11, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0PVd;->LLJILJILJ:Z

    return v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;
    .locals 1

    iget-object v0, p0, LX/0PVd;->LLJJIJI:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    return-object v0
.end method

.method public final LIZLLL(Lkotlin/jvm/functions/Function1;Z)LX/0PVI;
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v2, 0x0

    if-lt v1, v0, :cond_1

    iget-object v4, p0, LX/0PVd;->LLJJ:Ljava/lang/Object;

    instance-of v0, v4, LX/0PVe;

    if-eqz v0, :cond_1

    check-cast v4, LX/0PVe;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/0PVe;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0PWk;->LIZ(Ljava/lang/String;)Z

    move-result v1

    iget-boolean v0, v4, LX/0PVe;->LIZJ:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v4, LX/0PVe;->LIZJ:Z

    iget-boolean v0, v4, LX/0PVe;->LIZIZ:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0PVe;->LIZIZ:Z

    if-eqz p1, :cond_0

    new-instance v3, LX/0PVq;

    iget-object v2, v4, LX/0PVe;->LIZ:Ljava/lang/String;

    iget-boolean v1, p0, LX/0PVd;->LLIZ:Z

    iget-object v0, p0, LX/0PVd;->LLIZLLLIL:Ljava/lang/String;

    invoke-direct {v3, v2, v0, v1}, LX/0PVq;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4}, LX/0PVe;->LIZ()Z

    move-result v1

    const/16 v0, 0x15fe

    invoke-static {p0, v1, v4, p2, v0}, LX/0PVd;->LJ(LX/0PVd;ZLX/0PVe;ZI)LX/0PVd;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    const/16 v0, 0x17ff

    invoke-static {p0, v1, v2, p2, v0}, LX/0PVd;->LJ(LX/0PVd;ZLX/0PVe;ZI)LX/0PVd;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0PVd;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0PVd;

    iget-boolean v1, p0, LX/0PVd;->LLILZLL:Z

    iget-boolean v0, p1, LX/0PVd;->LLILZLL:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0PVd;->LLIZ:Z

    iget-boolean v0, p1, LX/0PVd;->LLIZ:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0PVd;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, p1, LX/0PVd;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0PVd;->LLJ:Ljava/lang/String;

    iget-object v0, p1, LX/0PVd;->LLJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0PVd;->LLJI:Ljava/lang/String;

    iget-object v0, p1, LX/0PVd;->LLJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0PVd;->LLJIJIL:LX/0Cls;

    iget-object v0, p1, LX/0PVd;->LLJIJIL:LX/0Cls;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0PVd;->LLJILJIL:Ljava/lang/String;

    iget-object v0, p1, LX/0PVd;->LLJILJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LX/0PVd;->LLJILJILJ:Z

    iget-boolean v0, p1, LX/0PVd;->LLJILJILJ:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LX/0PVd;->LLJILLL:Z

    iget-boolean v0, p1, LX/0PVd;->LLJILLL:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0PVd;->LLJJ:Ljava/lang/Object;

    iget-object v0, p1, LX/0PVd;->LLJJ:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/0PVd;->LLJJI:LX/07c1;

    iget-object v0, p1, LX/0PVd;->LLJJI:LX/07c1;

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, LX/0PVd;->LLJJIII:Z

    iget-boolean v0, p1, LX/0PVd;->LLJJIII:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/0PVd;->LLJJIJI:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v0, p1, LX/0PVd;->LLJJIJI:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    return v3
.end method

.method public final getUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0PVd;->LLJ:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/0PVd;->LLILZLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0PVd;->LLIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0PVd;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0PVd;->LLJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0PVd;->LLJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0PVd;->LLJIJIL:LX/0Cls;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0PVd;->LLJILJIL:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0PVd;->LLJILJILJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0PVd;->LLJILLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0PVd;->LLJJ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0PVd;->LLJJI:LX/07c1;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0PVd;->LLJJIII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0PVd;->LLJJIJI:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CommonPushSwitchItem(isChecked="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0PVd;->LLILZLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSubPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0PVd;->LLIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pageLabel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PVd;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uniqueId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PVd;->LLJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PVd;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PVd;->LLJIJIL:LX/0Cls;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PVd;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", visibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0PVd;->LLJILJILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", divider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0PVd;->LLJILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PVd;->LLJJ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cellVariant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PVd;->LLJJI:LX/07c1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0PVd;->LLJJIII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", payload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PVd;->LLJJIJI:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
