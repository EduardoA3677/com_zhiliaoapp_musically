.class public final LX/0ieC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iD9;


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:LX/0idk;

.field public final synthetic LLILL:LX/0ieB;


# direct methods
.method public constructor <init>(LX/0idk;LX/0ieB;)V
    .locals 0

    iput-object p1, p0, LX/0ieC;->LLILIL:LX/0idk;

    iput-object p2, p0, LX/0ieC;->LLILL:LX/0ieB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fD(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final t3(LX/0iOB;)V
    .locals 7

    move-object v5, p0

    iget-object v4, v5, LX/0ieC;->LLILIL:LX/0idk;

    iget-object v0, v4, LX/0idk;->LIZ:LX/0ieG;

    new-instance v1, LX/0ieH;

    iget-object v3, v5, LX/0ieC;->LLILL:LX/0ieB;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/0ieH;-><init>(LX/0iOB;LX/0ieB;LX/0idk;LX/0ieC;LX/02wT;)V

    invoke-static {v0, v1}, LX/0igq;->LIZ(LX/0ieA;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method
