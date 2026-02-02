.class public final LX/15Xz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/15Y8;


# direct methods
.method public constructor <init>(LX/15Y8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15Xz;->LIZ:LX/15Y8;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/15Xz;->LIZ:LX/15Y8;

    iget-boolean v0, v0, LX/15Y8;->LJIJJLI:Z

    if-eqz v0, :cond_0

    const-string v1, "?"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "tt_data=a"

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    :goto_0
    iget-object v2, p0, LX/15Xz;->LIZ:LX/15Y8;

    const/4 v1, 0x1

    sget-object v0, LX/0YkK;->L1:LX/0YkK;

    invoke-virtual {v2, p1, p2, v1, v0}, LX/15Y8;->LLIIIZ(Landroid/content/Context;Ljava/lang/String;ZLX/0YkK;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ZVR;->LIZJ:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/15Xm;->LIZJ(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public final LIZIZ(LX/15Y7;ZLX/15Xy;)[Ljava/lang/String;
    .locals 8

    invoke-virtual {p1}, LX/15Y7;->LJII()LX/15Z5;

    move-result-object v0

    if-eqz p2, :cond_6

    iget-object v3, v0, LX/15Z5;->LIZIZ:[Ljava/lang/String;

    :goto_0
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    iget-object v0, p3, LX/15Xy;->LJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, LX/15Xy;->LJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    iget-object v0, p1, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v5, v0, LX/15Y8;->LJIIIZ:Landroid/app/Application;

    array-length v4, v3

    new-array v1, v4, [Ljava/lang/String;

    :goto_2
    if-ge v2, v4, :cond_7

    aget-object v0, v3, v2

    invoke-virtual {p0, v5, v0}, LX/15Xz;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, p3, LX/15Xy;->LJIIIIZZ:[Ljava/lang/String;

    if-nez v0, :cond_5

    array-length v0, v3

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p3, LX/15Xy;->LJIIIIZZ:[Ljava/lang/String;

    const/4 v4, 0x0

    :goto_3
    array-length v0, v3

    if-ge v4, v0, :cond_5

    aget-object v1, v3, v4

    const-string v0, "/service/2/app_log/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    aget-object v0, v3, v4

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    aget-object v0, v3, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p3, LX/15Xy;->LJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "/"

    if-nez v0, :cond_2

    iget-object v7, p3, LX/15Xy;->LJI:Ljava/lang/String;

    const-string v0, "https://"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p3, LX/15Xy;->LJI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v6, p3, LX/15Xy;->LJI:Ljava/lang/String;

    :cond_2
    iget-object v0, p3, LX/15Xy;->LJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p3, LX/15Xy;->LJII:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p3, LX/15Xy;->LJII:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p3, LX/15Xy;->LJII:Ljava/lang/String;

    :cond_3
    iget-object v1, p3, LX/15Xy;->LJIIIIZZ:[Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    iget-object v1, p3, LX/15Xy;->LJIIIIZZ:[Ljava/lang/String;

    aget-object v0, v3, v4

    aput-object v0, v1, v4

    goto :goto_4

    :cond_5
    iget-boolean v0, p3, LX/15Xy;->LJIIIZ:Z

    if-nez v0, :cond_0

    iget-object v1, p3, LX/15Xy;->LJIIIIZZ:[Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    move-object v3, v1

    goto/16 :goto_1

    :cond_6
    iget-object v3, v0, LX/15Z5;->LIZ:[Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    return-object v1
.end method
