.class public final LX/0W4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0W4o;


# static fields
.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0W4j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0W4o;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0W4n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0W4p;

    invoke-direct {v0}, LX/0W4p;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0W4k;->LIZJ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0W4k;->LIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0W4n;)V
    .locals 0

    iput-object p1, p0, LX/0W4k;->LIZIZ:LX/0W4n;

    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, LX/0W4k;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W4m;

    invoke-interface {v0}, LX/0W4m;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 3

    new-instance v2, LX/0W4l;

    invoke-direct {v2, p0}, LX/0W4l;-><init>(LX/0W4k;)V

    iget-object v0, p0, LX/0W4k;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W4m;

    invoke-interface {v0, v2}, LX/0W4m;->LIZ(LX/0W4n;)V

    invoke-interface {v0}, LX/0W4m;->start()V

    goto :goto_0

    :cond_0
    return-void
.end method
