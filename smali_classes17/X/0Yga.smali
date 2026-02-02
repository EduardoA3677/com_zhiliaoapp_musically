.class public final LX/0Yga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0Yge;

.field public LLILL:I

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z


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

    iput-object v0, p0, LX/0Yga;->LL:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Yga;->LLILLJJLI:Z

    new-instance v0, LX/0Yge;

    invoke-direct {v0}, LX/0Yge;-><init>()V

    iput-object v0, p0, LX/0Yga;->LLILIL:LX/0Yge;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    iget-boolean v0, p0, LX/0Yga;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Yga;->LLILIL:LX/0Yge;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    new-instance v0, LX/0YgZ;

    invoke-direct {v0, p0}, LX/0YgZ;-><init>(LX/0Yga;)V

    return-object v0
.end method
