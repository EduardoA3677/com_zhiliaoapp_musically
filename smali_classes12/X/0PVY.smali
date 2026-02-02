.class public final LX/0PVY;
.super LX/0PVI;
.source "SourceFile"


# instance fields
.field public final LLILZLL:Ljava/lang/String;

.field public final LLIZ:Z

.field public final LLIZLLLIL:Z

.field public final LLJ:Ljava/lang/String;

.field public final LLJI:Ljava/lang/String;

.field public final LLJIJIL:LX/0Cls;

.field public final LLJILJIL:Ljava/lang/Object;

.field public final LLJILJILJ:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

.field public final LLJILLL:Z

.field public final LLJJ:LX/07c1;

.field public final LLJJI:Z

.field public final LLJJIII:Ljava/lang/String;

.field public final LLJJIJI:Z


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

    iput-object p5, v1, LX/0PVY;->LLILZLL:Ljava/lang/String;

    move/from16 v0, p9

    iput-boolean v0, v1, LX/0PVY;->LLIZ:Z

    move/from16 v0, p10

    iput-boolean v0, v1, LX/0PVY;->LLIZLLLIL:Z

    iput-object v2, v1, LX/0PVY;->LLJ:Ljava/lang/String;

    iput-object p7, v1, LX/0PVY;->LLJI:Ljava/lang/String;

    iput-object p1, v1, LX/0PVY;->LLJIJIL:LX/0Cls;

    iput-object v5, v1, LX/0PVY;->LLJILJIL:Ljava/lang/Object;

    iput-object v6, v1, LX/0PVY;->LLJILJILJ:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iput-boolean v3, v1, LX/0PVY;->LLJILLL:Z

    iput-object p2, v1, LX/0PVY;->LLJJ:LX/07c1;

    iput-boolean v4, v1, LX/0PVY;->LLJJI:Z

    iput-object p8, v1, LX/0PVY;->LLJJIII:Ljava/lang/String;

    move/from16 v0, p13

    iput-boolean v0, v1, LX/0PVY;->LLJJIJI:Z

    return-void
.end method

.method public static LJ(LX/0PVY;Ljava/lang/String;ZI)LX/0PVY;
    .locals 15

    move/from16 v1, p3

    move/from16 v14, p2

    move-object/from16 v6, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/0PVY;->LLILZLL:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, v1, 0x2

    const/4 v13, 0x0

    if-eqz v0, :cond_c

    iget-boolean v10, p0, LX/0PVY;->LLIZ:Z

    :goto_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_b

    iget-boolean v11, p0, LX/0PVY;->LLIZLLLIL:Z

    :goto_1
    and-int/lit8 v0, v1, 0x8

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    iget-object v7, p0, LX/0PVY;->LLJ:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_9

    iget-object v8, p0, LX/0PVY;->LLJI:Ljava/lang/String;

    :goto_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/0PVY;->LLJIJIL:LX/0Cls;

    :goto_4
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/0PVY;->LLJILJIL:Ljava/lang/Object;

    :goto_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/0PVY;->LLJILJILJ:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    :goto_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_5

    iget-boolean v12, p0, LX/0PVY;->LLJILLL:Z

    :goto_7
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/0PVY;->LLJJ:LX/07c1;

    :goto_8
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_1

    iget-boolean v13, p0, LX/0PVY;->LLJJI:Z

    :cond_1
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2

    iget-object v9, p0, LX/0PVY;->LLJJIII:Ljava/lang/String;

    :cond_2
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_3

    iget-boolean v14, p0, LX/0PVY;->LLJJIJI:Z

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0PVY;

    invoke-direct/range {v1 .. v14}, LX/0PVY;-><init>(LX/0Cls;LX/07c1;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-object v1

    :cond_4
    move-object v3, v9

    goto :goto_8

    :cond_5
    const/4 v12, 0x0

    goto :goto_7

    :cond_6
    move-object v4, v9

    goto :goto_6

    :cond_7
    move-object v5, v9

    goto :goto_5

    :cond_8
    move-object v2, v9

    goto :goto_4

    :cond_9
    move-object v8, v9

    goto :goto_3

    :cond_a
    move-object v7, v9

    goto :goto_2

    :cond_b
    const/4 v11, 0x0

    goto :goto_1

    :cond_c
    const/4 v10, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0PVY;->LLJILLL:Z

    return v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;
    .locals 1

    iget-object v0, p0, LX/0PVY;->LLJILJILJ:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    return-object v0
.end method

.method public final LIZLLL(Lkotlin/jvm/functions/Function1;Z)LX/0PVI;
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xfff

    invoke-static {p0, v1, p2, v0}, LX/0PVY;->LJ(LX/0PVY;Ljava/lang/String;ZI)LX/0PVY;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0PVY;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0PVY;

    iget-object v1, p0, LX/0PVY;->LLILZLL:Ljava/lang/String;

    iget-object v0, p1, LX/0PVY;->LLILZLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0PVY;->LLIZ:Z

    iget-boolean v0, p1, LX/0PVY;->LLIZ:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0PVY;->LLIZLLLIL:Z

    iget-boolean v0, p1, LX/0PVY;->LLIZLLLIL:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0PVY;->LLJ:Ljava/lang/String;

    iget-object v0, p1, LX/0PVY;->LLJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0PVY;->LLJI:Ljava/lang/String;

    iget-object v0, p1, LX/0PVY;->LLJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0PVY;->LLJIJIL:LX/0Cls;

    iget-object v0, p1, LX/0PVY;->LLJIJIL:LX/0Cls;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0PVY;->LLJILJIL:Ljava/lang/Object;

    iget-object v0, p1, LX/0PVY;->LLJILJIL:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0PVY;->LLJILJILJ:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v0, p1, LX/0PVY;->LLJILJILJ:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LX/0PVY;->LLJILLL:Z

    iget-boolean v0, p1, LX/0PVY;->LLJILLL:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0PVY;->LLJJ:LX/07c1;

    iget-object v0, p1, LX/0PVY;->LLJJ:LX/07c1;

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, LX/0PVY;->LLJJI:Z

    iget-boolean v0, p1, LX/0PVY;->LLJJI:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/0PVY;->LLJJIII:Ljava/lang/String;

    iget-object v0, p1, LX/0PVY;->LLJJIII:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, LX/0PVY;->LLJJIJI:Z

    iget-boolean v0, p1, LX/0PVY;->LLJJIJI:Z

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    return v3
.end method

.method public final getUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0PVY;->LLJ:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0PVY;->LLILZLL:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0PVY;->LLIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0PVY;->LLIZLLLIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0PVY;->LLJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0PVY;->LLJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0PVY;->LLJIJIL:LX/0Cls;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0PVY;->LLJILJIL:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0PVY;->LLJILJILJ:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0PVY;->LLJILLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0PVY;->LLJJ:LX/07c1;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0PVY;->LLJJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0PVY;->LLJJIII:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0PVY;->LLJJIJI:Z

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

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "BottomRadiosSubPagePushItem(label="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0PVY;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showArrow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0PVY;->LLIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showAlertBadge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0PVY;->LLIZLLLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", uniqueId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PVY;->LLJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PVY;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PVY;->LLJIJIL:LX/0Cls;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PVY;->LLJILJIL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", payload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PVY;->LLJILJILJ:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", visibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0PVY;->LLJILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cellVariant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PVY;->LLJJ:LX/07c1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", divider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0PVY;->LLJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", subTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PVY;->LLJJIII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0PVY;->LLJJIJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
