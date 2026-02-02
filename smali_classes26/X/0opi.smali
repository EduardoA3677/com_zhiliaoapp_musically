.class public final LX/0opi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1ba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0opi;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(I)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Lcom/bytedance/android/livesdk/model/message/GiftMessage;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_0
    add-int/lit8 v1, p1, -0x1

    if-lez p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/0opi;->LIZIZ()LX/0opj;

    move-result-object v0

    invoke-virtual {v0}, LX/0opj;->LIZJ()Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_1
    move p1, v1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final LIZIZ()LX/0opj;
    .locals 1

    iget-object v0, p0, LX/0opi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0opj;

    return-object v0
.end method

.method public final LIZJ()I
    .locals 1

    invoke-virtual {p0}, LX/0opi;->LIZIZ()LX/0opj;

    move-result-object v0

    invoke-virtual {v0}, LX/0opj;->LIZ()Ljava/util/AbstractCollection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0opi;->LIZIZ()LX/0opj;

    move-result-object v0

    invoke-virtual {v0}, LX/0opj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
