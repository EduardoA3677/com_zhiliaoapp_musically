.class public final LX/0sn4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "streak_end"

    const-string v1, "streak_end_no_restore"

    const-string v2, "streak_group_end_no_restore"

    const-string v3, "streak_end_pet"

    const-string v4, "streak_end_no_restore_with_pet"

    const-string v5, "streak_end_with_restore_with_pet"

    const-string v6, "streak_restore"

    const-string v7, "streak_end_with_restore"

    const-string v8, "streak_group_end_with_restore"

    const-string v9, "streak_restore_pet"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0sn4;->LIZ:Ljava/util/List;

    const-string v0, "streak_recover"

    const-string v1, "streak_new_recover_no_pet"

    const-string v2, "streak_new_recover_few_restore_left"

    const-string v3, "streak_group_recover"

    const-string v4, "streak_recover_pet"

    const-string v5, "streak_new_recover_with_pet"

    const-string v6, "streak_new_recover_with_pet_few_restore_left"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0sn4;->LIZIZ:Ljava/util/List;

    const-string v3, "streak_start"

    const-string v2, "streak_group_unlock"

    const-string v1, "streak_milestone_unlock"

    const-string v0, "streak_start_egg_hatched"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0sn4;->LIZJ:Ljava/util/List;

    const-string v1, "streak_milestone_upgrade"

    const-string v0, "streak_group_upgrade"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0sn4;->LIZLLL:Ljava/util/List;

    return-void
.end method
