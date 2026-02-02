.class public final LX/0cmd;
.super LX/0cmh;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0cmZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0cmZ<",
            "TMODE",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0cmZ;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cmZ<",
            "TMODE",
            "L;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0cmd;->LLILIL:LX/0cmZ;

    iput-object p2, p0, LX/0cmd;->LLILL:LX/00zH;

    invoke-direct {p0}, LX/0cmh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0cmd;->LLILIL:LX/0cmZ;

    iget-object v0, p0, LX/0cmd;->LLILL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0cmZ;->F6(Ljava/lang/String;)V

    return-void
.end method
