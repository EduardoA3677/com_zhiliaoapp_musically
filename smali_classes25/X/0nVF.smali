.class public final LX/0nVF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0nVG;

.field public static final LIZIZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0nVF;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, LX/0nVF;->LIZIZ:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, LX/0nVF;->LIZJ:Ljava/util/LinkedList;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/16 v2, 0x12c

    const-string v1, "sort_with_session_cids_limit_count"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    sput v0, LX/0nVF;->LIZLLL:I

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LX/0Ypz;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Ljava/util/List;Z)V
    .locals 4

    sget v1, LX/0nVF;->LIZLLL:I

    if-gtz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    sget-object v3, LX/0nVF;->LIZJ:Ljava/util/LinkedList;

    :goto_0
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    if-gt v0, v2, :cond_3

    :goto_2
    invoke-static {p0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eq v2, v0, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    sget-object v3, LX/0nVF;->LIZIZ:Ljava/util/LinkedList;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    sget-object v1, LX/0nVF;->LIZ:LX/0nVG;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0nVG;->LIZ:Z

    if-ne v0, v2, :cond_0

    iget-object v0, v1, LX/0nVG;->LIZJ:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget v0, LX/0nVF;->LIZLLL:I

    if-lez v0, :cond_1

    new-instance v1, LX/0nVG;

    invoke-static {}, LX/0nVF;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0, p0}, LX/0nVG;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/0nVF;->LIZ:LX/0nVG;

    sget-object v0, LX/0nVF;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    sget-object v0, LX/0nVF;->LIZJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void

    :cond_1
    sget-object v0, LX/0nVF;->LIZ:LX/0nVG;

    if-eqz v0, :cond_2

    iput-boolean v3, v0, LX/0nVG;->LIZ:Z

    :cond_2
    return-void
.end method
