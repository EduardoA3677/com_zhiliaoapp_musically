.class public final LX/0zmT;
.super LX/0WvR;
.source "SourceFile"


# instance fields
.field public final LLILIL:Z

.field public final LLILL:LX/0zlF;

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:I

.field public LLILLL:Ljava/lang/String;

.field public final LLILZ:LX/0WHm;


# direct methods
.method public constructor <init>(ZLX/0zlF;)V
    .locals 1

    invoke-direct {p0}, LX/0WvR;-><init>()V

    iput-boolean p1, p0, LX/0zmT;->LLILIL:Z

    iput-object p2, p0, LX/0zmT;->LLILL:LX/0zlF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0zmT;->LLILLIZIL:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/0zmT;->LLILLL:Ljava/lang/String;

    new-instance v0, LX/0WHm;

    invoke-direct {v0}, LX/0WHm;-><init>()V

    iput-object v0, p0, LX/0zmT;->LLILZ:LX/0WHm;

    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 2

    invoke-interface {p1}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v0

    sget-object v1, LX/0zmV;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    check-cast p1, LX/0WcR;

    new-instance v0, LX/0zmR;

    invoke-direct {v0, p0}, LX/0zmR;-><init>(LX/0zmT;)V

    iput-object v0, p1, LX/0WcR;->LIZJ:LX/0VxX;

    :cond_0
    return-void
.end method
