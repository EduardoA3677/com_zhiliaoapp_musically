.class public final LX/0jUJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Landroidx/fragment/app/Fragment;

.field public final LLILL:LX/0jSV;

.field public final LLILLIZIL:LX/0jUD;

.field public final LLILLJJLI:LX/0jSK;

.field public final LLILLL:LX/0jUL;

.field public final LLILZ:Landroid/os/Bundle;

.field public final LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 18

    const/4 v3, 0x0

    const/4 v0, 0x0

    new-instance v12, LX/0jSV;

    invoke-direct {v12, v0}, LX/0jSV;-><init>(I)V

    new-instance v13, LX/0jUD;

    invoke-direct {v13, v0}, LX/0jUD;-><init>(I)V

    new-instance v2, LX/0jSK;

    const/4 v7, 0x0

    const v11, 0x7fffff

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-direct/range {v2 .. v11}, LX/0jSK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LX/0jUL;

    const v0, 0x7ffff

    invoke-direct {v1, v3, v0}, LX/0jUL;-><init>(LX/0jT7;I)V

    const/16 v0, 0x23c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v17

    move-object/from16 v9, p0

    move-object v10, v3

    move-object v11, v3

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v17}, LX/0jUJ;-><init>(LX/0t7j;Landroidx/fragment/app/Fragment;LX/0jSV;LX/0jUD;LX/0jSK;LX/0jUL;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(LX/0t7j;Landroidx/fragment/app/Fragment;LX/0jSV;LX/0jUD;LX/0jSK;LX/0jUL;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Landroidx/fragment/app/Fragment;",
            "LX/0jSV;",
            "LX/0jUD;",
            "LX/0jSK;",
            "LX/0jUL;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jUJ;->LL:LX/0t7j;

    iput-object p2, p0, LX/0jUJ;->LLILIL:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/0jUJ;->LLILL:LX/0jSV;

    iput-object p4, p0, LX/0jUJ;->LLILLIZIL:LX/0jUD;

    iput-object p5, p0, LX/0jUJ;->LLILLJJLI:LX/0jSK;

    iput-object p6, p0, LX/0jUJ;->LLILLL:LX/0jUL;

    iput-object p7, p0, LX/0jUJ;->LLILZ:Landroid/os/Bundle;

    iput-object p8, p0, LX/0jUJ;->LLILZIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final copy(LX/0t7j;Landroidx/fragment/app/Fragment;LX/0jSV;LX/0jUD;LX/0jSK;LX/0jUL;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)LX/0jUJ;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Landroidx/fragment/app/Fragment;",
            "LX/0jSV;",
            "LX/0jUD;",
            "LX/0jSK;",
            "LX/0jUL;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0jUJ;"
        }
    .end annotation

    new-instance v0, LX/0jUJ;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, LX/0jUJ;-><init>(LX/0t7j;Landroidx/fragment/app/Fragment;LX/0jSV;LX/0jUD;LX/0jSK;LX/0jUL;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0jUJ;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0jUJ;

    iget-object v1, p0, LX/0jUJ;->LL:LX/0t7j;

    iget-object v0, p1, LX/0jUJ;->LL:LX/0t7j;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0jUJ;->LLILIL:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, LX/0jUJ;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0jUJ;->LLILL:LX/0jSV;

    iget-object v0, p1, LX/0jUJ;->LLILL:LX/0jSV;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0jUJ;->LLILLIZIL:LX/0jUD;

    iget-object v0, p1, LX/0jUJ;->LLILLIZIL:LX/0jUD;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0jUJ;->LLILLJJLI:LX/0jSK;

    iget-object v0, p1, LX/0jUJ;->LLILLJJLI:LX/0jSK;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0jUJ;->LLILLL:LX/0jUL;

    iget-object v0, p1, LX/0jUJ;->LLILLL:LX/0jUL;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0jUJ;->LLILZ:Landroid/os/Bundle;

    iget-object v0, p1, LX/0jUJ;->LLILZ:Landroid/os/Bundle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0jUJ;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/0jUJ;->LLILZIL:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getApiConfig()LX/0jUL;
    .locals 1

    iget-object v0, p0, LX/0jUJ;->LLILLL:LX/0jUL;

    return-object v0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LX/0jUJ;->LLILZ:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getHostActivity()LX/0t7j;
    .locals 1

    iget-object v0, p0, LX/0jUJ;->LL:LX/0t7j;

    return-object v0
.end method

.method public final getHostFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0jUJ;->LLILIL:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getListConfig()LX/0jUD;
    .locals 1

    iget-object v0, p0, LX/0jUJ;->LLILLIZIL:LX/0jUD;

    return-object v0
.end method

.method public final getOnFail()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0jUJ;->LLILZIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getTrackerConfig()LX/0jSK;
    .locals 1

    iget-object v0, p0, LX/0jUJ;->LLILLJJLI:LX/0jSK;

    return-object v0
.end method

.method public final getUiConfig()LX/0jSV;
    .locals 1

    iget-object v0, p0, LX/0jUJ;->LLILL:LX/0jSV;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/0jUJ;->LL:LX/0t7j;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0jUJ;->LLILIL:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jUJ;->LLILL:LX/0jSV;

    invoke-virtual {v0}, LX/0jSV;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jUJ;->LLILLIZIL:LX/0jUD;

    invoke-virtual {v0}, LX/0jUD;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jUJ;->LLILLJJLI:LX/0jSK;

    invoke-virtual {v0}, LX/0jSK;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jUJ;->LLILLL:LX/0jUL;

    invoke-virtual {v0}, LX/0jUL;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jUJ;->LLILZ:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jUJ;->LLILZIL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserCardConfig(hostActivity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jUJ;->LL:LX/0t7j;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hostFragment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jUJ;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uiConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jUJ;->LLILL:LX/0jSV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jUJ;->LLILLIZIL:LX/0jUD;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackerConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jUJ;->LLILLJJLI:LX/0jSK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", apiConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jUJ;->LLILLL:LX/0jUL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", arguments="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jUJ;->LLILZ:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onFail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jUJ;->LLILZIL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
