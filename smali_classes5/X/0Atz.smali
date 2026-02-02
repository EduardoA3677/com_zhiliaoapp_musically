.class public final LX/0Atz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v1, "\u2764\ufe0f"

    const-string/jumbo v0, "\ud83d\ude02"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Atz;->LIZ:[Ljava/lang/String;

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

    const-class v1, [Ljava/lang/String;

    sget-object v2, LX/0Atz;->LIZ:[Ljava/lang/String;

    const-string/jumbo v0, "tt_unread_share_dm_exposed_emoji"

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, [Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    invoke-static {v2}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
