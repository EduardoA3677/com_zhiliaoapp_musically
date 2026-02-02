.class public final LX/0lHP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lHZ;


# instance fields
.field public final synthetic LIZ:LX/0lHL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lHL<",
            "TAPI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0lHL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lHL<",
            "TAPI;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lHP;->LIZ:LX/0lHL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult([Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0lHP;->LIZ:LX/0lHL;

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput-object v1, v2, LX/0lHL;->LLL:Ljava/util/List;

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method
