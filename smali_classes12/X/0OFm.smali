.class public final LX/0OFm;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0Okk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLX/03o4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/0OFm;->LL:J

    iput-wide p3, p0, LX/0OFm;->LLILIL:J

    iput-object p5, p0, LX/0OFm;->LLILL:LX/03o4;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0OFm;->LLILL:LX/03o4;

    invoke-static {v0}, LX/0OLW;->LIZIZ(LX/03o4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/0OFm;->LL:J

    :goto_0
    new-instance v0, LX/0Okk;

    invoke-direct {v0, v1, v2}, LX/0Okk;-><init>(J)V

    return-object v0

    :cond_0
    iget-wide v1, p0, LX/0OFm;->LLILIL:J

    goto :goto_0
.end method
