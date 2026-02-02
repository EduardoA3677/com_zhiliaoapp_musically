.class public final LX/0rvJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rvb;


# static fields
.field public static final LIZ:LX/0rvJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rvJ;

    invoke-direct {v0}, LX/0rvJ;-><init>()V

    sput-object v0, LX/0rvJ;->LIZ:LX/0rvJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/ArrayList;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)J"
        }
    .end annotation

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v3, v0

    goto :goto_0

    :cond_1
    return-wide v3
.end method
