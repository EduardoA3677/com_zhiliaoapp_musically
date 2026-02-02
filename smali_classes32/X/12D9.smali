.class public final LX/12D9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12DC;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/120s;

.field public final LIZJ:LX/12DB;

.field public final LIZLLL:LX/12HJ;

.field public final LJ:LX/12DC;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:I

.field public final LJII:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/120s;LX/12DB;LX/12HJ;LX/12DC;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/12D9;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/12D9;->LIZIZ:LX/120s;

    iput-object p3, p0, LX/12D9;->LIZJ:LX/12DB;

    iput-object p4, p0, LX/12D9;->LIZLLL:LX/12HJ;

    iput-object p5, p0, LX/12D9;->LJ:LX/12DC;

    iput-object p6, p0, LX/12D9;->LJFF:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz p2, :cond_7

    sget-boolean v0, LX/0EFc;->LIZ:Z

    if-nez v0, :cond_7

    invoke-virtual {p2}, LX/120s;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p3, :cond_6

    invoke-virtual {p3}, LX/12DB;->hashCode()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v3, :cond_5

    const/4 v0, 0x0

    :goto_2
    if-nez v2, :cond_4

    const/4 v4, 0x0

    :goto_3
    if-nez v1, :cond_3

    const/4 v3, 0x0

    :goto_4
    if-nez p4, :cond_2

    const/4 v2, 0x0

    :goto_5
    if-nez p5, :cond_1

    const/4 v1, 0x0

    :goto_6
    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    move-result v5

    :cond_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    iput v0, p0, LX/12D9;->LJI:I

    iput-object p7, p0, LX/12D9;->LJII:Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    return-void

    :cond_1
    invoke-interface {p5}, LX/12DC;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_2
    invoke-virtual {p4}, LX/12HJ;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v4

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZJ(LX/12DC;)LX/12DC;
    .locals 11

    const/4 v6, 0x0

    :try_start_0
    sget-boolean v0, LX/0EFc;->LIZ:Z

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/12D9;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/12D9;

    iget-object v4, v0, LX/12D9;->LIZIZ:LX/120s;

    if-eqz v4, :cond_0

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p0}, LX/12DC;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/12DC;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "resizeOption:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-interface {p0}, LX/12DC;->LIZ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0EFc;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v1, v3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    aget-object v0, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget v0, v4, LX/120s;->LIZ:I

    if-lt v2, v0, :cond_0

    iget v0, v4, LX/120s;->LIZIZ:I

    if-lt v1, v0, :cond_0

    new-instance v0, LX/120s;

    invoke-direct {v0, v2, v1}, LX/120s;-><init>(II)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getOptReuseResizeOption: 111 Throwable = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BitmapCacheUtil"

    invoke-static {v0, v1}, LX/12F7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    move-object v6, v0

    :cond_0
    :goto_2
    instance-of v0, p0, LX/12D9;

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    new-instance v4, LX/12D9;

    check-cast p0, LX/12D9;

    iget-object v5, p0, LX/12D9;->LIZ:Ljava/lang/String;

    iget-object v7, p0, LX/12D9;->LIZJ:LX/12DB;

    iget-object v8, p0, LX/12D9;->LIZLLL:LX/12HJ;

    iget-object v9, p0, LX/12D9;->LJ:LX/12DC;

    iget-object v10, p0, LX/12D9;->LJFF:Ljava/lang/String;

    iget-object p0, p0, LX/12D9;->LJII:Ljava/lang/Object;

    invoke-direct/range {v4 .. v11}, LX/12D9;-><init>(Ljava/lang/String;LX/120s;LX/12DB;LX/12HJ;LX/12DC;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/12D9;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ(Landroid/net/Uri;)Z
    .locals 2

    iget-object v1, p0, LX/12D9;->LIZ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/12D9;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, LX/12D9;

    iget v1, p0, LX/12D9;->LJI:I

    iget v0, p1, LX/12D9;->LJI:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/12D9;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/12D9;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/12D9;->LIZIZ:LX/120s;

    iget-object v0, p1, LX/12D9;->LIZIZ:LX/120s;

    invoke-static {v1, v0}, LX/128w;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/12D9;->LIZJ:LX/12DB;

    iget-object v0, p1, LX/12D9;->LIZJ:LX/12DB;

    invoke-static {v1, v0}, LX/128w;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, LX/12D9;->LIZLLL:LX/12HJ;

    iget-object v0, p1, LX/12D9;->LIZLLL:LX/12HJ;

    invoke-static {v1, v0}, LX/128w;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/12D9;->LJ:LX/12DC;

    iget-object v0, p1, LX/12D9;->LJ:LX/12DC;

    invoke-static {v1, v0}, LX/128w;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/12D9;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/12D9;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, LX/128w;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    sget-boolean v0, LX/0EFc;->LIZ:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/12D9;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/12D9;->LIZIZ:LX/120s;

    invoke-static {v1, v0}, LX/0bUz;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/12D9;->LJI:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    sget-boolean v1, LX/0EFc;->LIZ:Z

    const/4 v10, 0x6

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x7

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/12D9;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_uri_end"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    iget-object v0, p0, LX/12D9;->LIZJ:LX/12DB;

    aput-object v0, v3, v5

    iget-object v0, p0, LX/12D9;->LIZLLL:LX/12HJ;

    aput-object v0, v3, v6

    iget-object v0, p0, LX/12D9;->LJ:LX/12DC;

    aput-object v0, v3, v7

    iget-object v0, p0, LX/12D9;->LJFF:Ljava/lang/String;

    aput-object v0, v3, v8

    iget v0, p0, LX/12D9;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resizeOption:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12D9;->LIZIZ:LX/120s;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    const-string v0, "%s_%s_%s_%s_%s_%d_%s"

    invoke-static {v2, v0, v3}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/12D9;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v4

    iget-object v0, p0, LX/12D9;->LIZIZ:LX/120s;

    aput-object v0, v1, v5

    iget-object v0, p0, LX/12D9;->LIZJ:LX/12DB;

    aput-object v0, v1, v6

    iget-object v0, p0, LX/12D9;->LIZLLL:LX/12HJ;

    aput-object v0, v1, v7

    iget-object v0, p0, LX/12D9;->LJ:LX/12DC;

    aput-object v0, v1, v8

    iget-object v0, p0, LX/12D9;->LJFF:Ljava/lang/String;

    aput-object v0, v1, v9

    iget v0, p0, LX/12D9;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    const-string v0, "%s_%s_%s_%s_%s_%s_%d"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
