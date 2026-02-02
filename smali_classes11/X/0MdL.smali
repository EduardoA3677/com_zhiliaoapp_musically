.class public abstract LX/0MdL;
.super LX/0MdM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0MdM<",
        "LX/0Mcu;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0MdM;-><init>(II)V

    return-void
.end method


# virtual methods
.method public LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0MdL;->LLILZLL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final LJ(LX/0MdM;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0MdM<",
            "LX/0Mcu;",
            ">;)V"
        }
    .end annotation

    iget v0, p1, LX/0MdM;->LLILL:I

    iput v0, p0, LX/0MdM;->LLILL:I

    iget v0, p1, LX/0MdM;->LLILLIZIL:I

    iput v0, p0, LX/0MdM;->LLILLIZIL:I

    iget-boolean v0, p1, LX/0MdM;->LLILLJJLI:Z

    iput-boolean v0, p0, LX/0MdM;->LLILLJJLI:Z

    iget-object v0, p1, LX/0MdM;->LLILLL:Ljava/lang/String;

    iput-object v0, p0, LX/0MdM;->LLILLL:Ljava/lang/String;

    iget-object v0, p1, LX/0MdM;->LLILZ:Ljava/lang/Object;

    iput-object v0, p0, LX/0MdM;->LLILZ:Ljava/lang/Object;

    iget-object v1, p0, LX/0MdM;->LLILZIL:Ljava/util/List;

    iget-object v0, p1, LX/0MdM;->LLILZIL:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    instance-of v0, p1, LX/0MdL;

    if-eqz v0, :cond_0

    check-cast p1, LX/0MdL;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0MdL;->LLILZLL:Ljava/lang/String;

    iput-object v0, p0, LX/0MdL;->LLILZLL:Ljava/lang/String;

    iget-object v0, p1, LX/0MdL;->LLIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0MdL;->LLIZ:Ljava/lang/String;

    :cond_0
    return-void
.end method
