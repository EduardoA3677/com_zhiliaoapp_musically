.class public final LX/0PVP;
.super LX/0PVI;
.source "SourceFile"


# instance fields
.field public final LLILZLL:Ljava/lang/String;

.field public final LLIZ:Z

.field public final LLIZLLLIL:Z

.field public final LLJ:Z

.field public final LLJI:Ljava/lang/String;

.field public final LLJIJIL:Ljava/lang/String;

.field public final LLJILJIL:LX/0Cls;

.field public final LLJILJILJ:Ljava/lang/Object;

.field public final LLJILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

.field public final LLJJ:Z

.field public final LLJJI:LX/07c1;

.field public final LLJJIII:Z

.field public final LLJJIJI:Ljava/lang/String;

.field public final LLJJIJIIJIL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;LX/0Cls;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;ZLX/07c1;ZLjava/lang/String;Z)V
    .locals 7

    move/from16 v4, p12

    move-object/from16 v6, p9

    move-object v5, p8

    move-object v1, p0

    move/from16 v3, p10

    move-object v2, p5

    invoke-direct/range {v1 .. v6}, LX/0PVI;-><init>(Ljava/lang/String;ZZLjava/lang/Object;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;)V

    iput-object p1, v1, LX/0PVP;->LLILZLL:Ljava/lang/String;

    iput-boolean p2, v1, LX/0PVP;->LLIZ:Z

    iput-boolean p3, v1, LX/0PVP;->LLIZLLLIL:Z

    iput-boolean p4, v1, LX/0PVP;->LLJ:Z

    iput-object v2, v1, LX/0PVP;->LLJI:Ljava/lang/String;

    iput-object p6, v1, LX/0PVP;->LLJIJIL:Ljava/lang/String;

    iput-object p7, v1, LX/0PVP;->LLJILJIL:LX/0Cls;

    iput-object v5, v1, LX/0PVP;->LLJILJILJ:Ljava/lang/Object;

    iput-object v6, v1, LX/0PVP;->LLJILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iput-boolean v3, v1, LX/0PVP;->LLJJ:Z

    move-object/from16 v0, p11

    iput-object v0, v1, LX/0PVP;->LLJJI:LX/07c1;

    iput-boolean v4, v1, LX/0PVP;->LLJJIII:Z

    move-object/from16 v0, p13

    iput-object v0, v1, LX/0PVP;->LLJJIJI:Ljava/lang/String;

    move/from16 v0, p14

    iput-boolean v0, v1, LX/0PVP;->LLJJIJIIJIL:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;LX/0Cls;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;ZLjava/lang/String;ZI)V
    .locals 16

    move/from16 v15, p8

    move-object/from16 v14, p7

    move/from16 v11, p6

    move-object/from16 v8, p4

    move/from16 v5, p1

    const/4 v2, 0x0

    move/from16 v1, p9

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    :goto_0
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1

    move-object v8, v2

    :cond_1
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_2

    const/4 v11, 0x1

    :cond_2
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_5

    sget-object v12, LX/07c1;->NORMAL:LX/07c1;

    :goto_1
    const/4 v4, 0x0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_3

    move-object v14, v2

    :cond_3
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_4

    const/4 v15, 0x1

    :cond_4
    move-object/from16 v6, p2

    move-object/from16 v1, p0

    move-object/from16 v10, p5

    move-object/from16 v7, p3

    move-object v9, v2

    move v13, v4

    invoke-direct/range {v1 .. v15}, LX/0PVP;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;LX/0Cls;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;ZLX/07c1;ZLjava/lang/String;Z)V

    return-void

    :cond_5
    move-object v12, v2

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static LJ(LX/0PVP;Z)LX/0PVP;
    .locals 14

    iget-object v1, p0, LX/0PVP;->LLILZLL:Ljava/lang/String;

    iget-boolean v2, p0, LX/0PVP;->LLIZ:Z

    iget-boolean v3, p0, LX/0PVP;->LLIZLLLIL:Z

    iget-boolean v4, p0, LX/0PVP;->LLJ:Z

    iget-object v5, p0, LX/0PVP;->LLJI:Ljava/lang/String;

    iget-object v6, p0, LX/0PVP;->LLJIJIL:Ljava/lang/String;

    iget-object v7, p0, LX/0PVP;->LLJILJIL:LX/0Cls;

    iget-object v8, p0, LX/0PVP;->LLJILJILJ:Ljava/lang/Object;

    iget-object v9, p0, LX/0PVP;->LLJILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-boolean v10, p0, LX/0PVP;->LLJJ:Z

    iget-object v11, p0, LX/0PVP;->LLJJI:LX/07c1;

    iget-boolean v12, p0, LX/0PVP;->LLJJIII:Z

    iget-object v13, p0, LX/0PVP;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0PVP;

    move p0, p1

    invoke-direct/range {v0 .. v14}, LX/0PVP;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;LX/0Cls;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;ZLX/07c1;ZLjava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0PVP;->LLJJ:Z

    return v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;
    .locals 1

    iget-object v0, p0, LX/0PVP;->LLJILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    return-object v0
.end method

.method public final LIZLLL(Lkotlin/jvm/functions/Function1;Z)LX/0PVI;
    .locals 1

    invoke-static {p0, p2}, LX/0PVP;->LJ(LX/0PVP;Z)LX/0PVP;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0PVP;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0PVP;

    iget-object v1, p0, LX/0PVP;->LLILZLL:Ljava/lang/String;

    iget-object v0, p1, LX/0PVP;->LLILZLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0PVP;->LLIZ:Z

    iget-boolean v0, p1, LX/0PVP;->LLIZ:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0PVP;->LLIZLLLIL:Z

    iget-boolean v0, p1, LX/0PVP;->LLIZLLLIL:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0PVP;->LLJ:Z

    iget-boolean v0, p1, LX/0PVP;->LLJ:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0PVP;->LLJI:Ljava/lang/String;

    iget-object v0, p1, LX/0PVP;->LLJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0PVP;->LLJIJIL:Ljava/lang/String;

    iget-object v0, p1, LX/0PVP;->LLJIJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0PVP;->LLJILJIL:LX/0Cls;

    iget-object v0, p1, LX/0PVP;->LLJILJIL:LX/0Cls;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0PVP;->LLJILJILJ:Ljava/lang/Object;

    iget-object v0, p1, LX/0PVP;->LLJILJILJ:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0PVP;->LLJILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v0, p1, LX/0PVP;->LLJILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, LX/0PVP;->LLJJ:Z

    iget-boolean v0, p1, LX/0PVP;->LLJJ:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/0PVP;->LLJJI:LX/07c1;

    iget-object v0, p1, LX/0PVP;->LLJJI:LX/07c1;

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, LX/0PVP;->LLJJIII:Z

    iget-boolean v0, p1, LX/0PVP;->LLJJIII:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/0PVP;->LLJJIJI:Ljava/lang/String;

    iget-object v0, p1, LX/0PVP;->LLJJIJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, LX/0PVP;->LLJJIJIIJIL:Z

    iget-boolean v0, p1, LX/0PVP;->LLJJIJIIJIL:Z

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    return v3
.end method

.method public final getUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0PVP;->LLJI:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0PVP;->LLILZLL:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0PVP;->LLIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0PVP;->LLIZLLLIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0PVP;->LLJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0PVP;->LLJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0PVP;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0PVP;->LLJILJIL:LX/0Cls;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0PVP;->LLJILJILJ:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0PVP;->LLJILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0PVP;->LLJJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0PVP;->LLJJI:LX/07c1;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0PVP;->LLJJIII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0PVP;->LLJJIJI:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0PVP;->LLJJIJIIJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SubPageWithSchemaPushItem(label="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0PVP;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showArrow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0PVP;->LLIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showAlertBadge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0PVP;->LLIZLLLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSMSType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0PVP;->LLJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", uniqueId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PVP;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PVP;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PVP;->LLJILJIL:LX/0Cls;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PVP;->LLJILJILJ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", payload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PVP;->LLJILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", visibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0PVP;->LLJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cellVariant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PVP;->LLJJI:LX/07c1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", divider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0PVP;->LLJJIII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", subTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PVP;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0PVP;->LLJJIJIIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
