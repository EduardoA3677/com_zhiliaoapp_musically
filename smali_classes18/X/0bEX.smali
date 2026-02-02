.class public final LX/0bEX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[Ljava/lang/String;

.field public static final LIZIZ:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "\ud83e\udd70"

    const-string v1, "\ud83d\ude02"

    const-string v2, "\ud83e\udd7a"

    const-string v3, "\ud83d\ude01"

    const-string v4, "\ud83d\udc4d"

    const-string v5, "\ud83d\udc4f"

    const-string v6, "\ud83d\ude4f"

    const-string v7, "\ud83c\udf89"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0bEX;->LIZ:[Ljava/lang/String;

    sput-object v0, LX/0bEX;->LIZIZ:[Ljava/lang/String;

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

    sget-object v1, LX/0bEX;->LIZIZ:[Ljava/lang/String;

    const-string v0, "messaging_quick_emoji_list"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, [Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, LX/0bEX;->LIZ:[Ljava/lang/String;

    :cond_1
    invoke-static {v1}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
