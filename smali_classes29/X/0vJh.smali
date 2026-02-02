.class public abstract LX/0vJh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LX/0vJh;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0vLg;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0vJh;->LL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LX/0vJh;->LLILIL:I

    iget-object v0, p0, LX/0vJh;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vLg;

    invoke-interface {v0, p0}, LX/0vLg;->LIZ(LX/0vJh;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract LJFF()Ljava/lang/String;
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/0vJh;

    invoke-virtual {p0}, LX/0vJh;->getPriority()I

    move-result v1

    invoke-virtual {p1}, LX/0vJh;->getPriority()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public abstract getPriority()I
.end method

.method public abstract run()V
.end method
