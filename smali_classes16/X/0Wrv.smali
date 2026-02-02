.class public final LX/0Wrv;
.super LX/0Wo1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/0WyV;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic LLILIL:LX/0WtO;


# direct methods
.method public constructor <init>(LX/0WtO;)V
    .locals 0

    iput-object p1, p0, LX/0Wrv;->LLILIL:LX/0WtO;

    invoke-direct {p0}, LX/0Wo1;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAccess()LX/0Wks;
    .locals 1

    iget-object v0, p0, LX/0Wrv;->LLILIL:LX/0WtO;

    iget-object v0, v0, LX/0Wrw;->LL:LX/0Wks;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Wrv;->LLILIL:LX/0WtO;

    invoke-virtual {v0}, LX/0Wrw;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final realHandle(Ljava/util/Map;LX/052R;LX/0WFr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/052R;",
            "LX/0WFr;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0Wrv;->LLILIL:LX/0WtO;

    invoke-virtual {v0, p1, p2, p3}, LX/0Wrn;->realHandle(Ljava/util/Map;LX/052R;LX/0WFr;)V

    return-void
.end method
