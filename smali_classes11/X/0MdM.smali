.class public abstract LX/0MdM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0May;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<METADATA:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0May;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:Z

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMETADATA;"
        }
    .end annotation
.end field

.field public final LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0MdM;->LL:I

    iput p2, p0, LX/0MdM;->LLILIL:I

    iput p1, p0, LX/0MdM;->LLILL:I

    iput p2, p0, LX/0MdM;->LLILLIZIL:I

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/0MdM;->LIZJ()LX/0Pgk;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0MdM;->LLILZIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract LIZIZ()LX/0MdM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0MdM<",
            "TMETADATA;>;"
        }
    .end annotation
.end method

.method public LIZJ()LX/0Pgk;
    .locals 1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public abstract LIZLLL()Ljava/lang/String;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0MdM;->LIZIZ()LX/0MdM;

    move-result-object v0

    return-object v0
.end method
