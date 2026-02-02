.class public final LX/0cmg;
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


# direct methods
.method public constructor <init>(LX/0cmZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cmZ<",
            "TMODE",
            "L;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0cmg;->LLILIL:LX/0cmZ;

    invoke-direct {p0}, LX/0cmh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0cmg;->LLILIL:LX/0cmZ;

    const-string v0, "comment"

    invoke-virtual {v1, v0}, LX/0cmZ;->F6(Ljava/lang/String;)V

    return-void
.end method
