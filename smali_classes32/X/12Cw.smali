.class public final LX/12Cw;
.super LX/1299;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12E7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1299<",
        "LX/12E8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZJ:LX/12E7;


# direct methods
.method public constructor <init>(LX/12E7;)V
    .locals 0

    iput-object p1, p0, LX/12Cw;->LIZJ:LX/12E7;

    invoke-direct {p0}, LX/1299;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/14AT;->LIZIZ()V

    iget-object v0, p0, LX/12Cw;->LIZJ:LX/12E7;

    iget-object v0, v0, LX/12E7;->LIZJ:LX/12Cy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/12Cy;->LIZ()LX/12E8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-object v0

    :cond_0
    invoke-static {}, LX/14AT;->LIZIZ()V

    const/4 v0, 0x0

    return-object v0
.end method
