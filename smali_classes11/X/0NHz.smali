.class public final LX/0NHz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "\ud83e\udd7a"

    const-string v1, "\ud83e\udd70"

    const-string v0, "\ud83d\ude02"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0NHz;->LIZ:[Ljava/lang/String;

    return-void
.end method

.method public static final LIZ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, [Ljava/lang/String;

    sget-object v1, LX/0NHz;->LIZ:[Ljava/lang/String;

    const-string v0, "tt_story_dm_exposed_emoji"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_0

    array-length v0, v2

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_0
    return-object v1
.end method
