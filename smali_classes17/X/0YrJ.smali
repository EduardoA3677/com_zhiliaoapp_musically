.class public final LX/0YrJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I = 0x1

.field public static volatile LIZIZ:Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;


# direct methods
.method public static LIZ()Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;
    .locals 4

    sget-object v0, LX/0YrJ;->LIZIZ:Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;

    if-eqz v0, :cond_0

    sget-object v0, LX/0YrJ;->LIZIZ:Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;

    return-object v0

    :cond_0
    sget-object v0, LX/0SKs;->LIZ:LX/11Z1;

    invoke-virtual {v0}, LX/11Z1;->LJ()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;

    sput-object v0, LX/0YrJ;->LIZIZ:Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v2, LX/0YrJ;->LIZIZ:Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;

    :goto_0
    sget-object v0, LX/0YrJ;->LIZIZ:Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;

    return-object v0
.end method

.method public static LIZIZ()Z
    .locals 1

    invoke-static {}, LX/0YrJ;->LIZ()Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0YrJ;->LIZ()Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;->inActivity:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
