.class public abstract LX/0YU1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(IIIJJLjava/util/List;Ljava/util/List;)LX/0YU0;
    .locals 11

    const/16 v0, 0x8

    move v2, p1

    if-eq v2, v0, :cond_0

    new-instance v0, LX/0YU0;

    const/4 v10, 0x0

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-wide v4, p3

    move v3, p2

    move-wide/from16 v6, p5

    move v1, p0

    move-object p0, v10

    invoke-direct/range {v0 .. v11}, LX/0YU0;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "REQUIRES_USER_CONFIRMATION state not supported."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJIIL(Landroid/os/Bundle;)LX/0YU0;
    .locals 12

    new-instance v1, LX/0YU0;

    const-string v0, "session_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v0, "status"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "error_code"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "bytes_downloaded"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string/jumbo v0, "total_bytes_to_download"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v0, "module_names"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v0, "languages"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    const-string/jumbo v0, "user_confirmation_intent"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Landroid/app/PendingIntent;

    const-string/jumbo v0, "split_file_intents"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct/range {v1 .. v12}, LX/0YU0;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public abstract LIZ()J
.end method

.method public abstract LIZJ()I
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0YU1;->LJIIIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, LX/0YU1;->LJIIIZ()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1
.end method

.method public final LJ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0YU1;->LJIIJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, LX/0YU1;->LJIIJ()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1
.end method

.method public abstract LJFF()Landroid/app/PendingIntent;
.end method

.method public abstract LJI()I
.end method

.method public abstract LJII()I
.end method

.method public abstract LJIIIIZZ()J
.end method

.method public abstract LJIIIZ()Ljava/util/List;
.end method

.method public abstract LJIIJ()Ljava/util/List;
.end method

.method public abstract LJIIJJI()Ljava/util/List;
.end method
