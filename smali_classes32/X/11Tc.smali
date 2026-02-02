.class public final LX/11Tc;
.super LX/11Tf;
.source "SourceFile"


# instance fields
.field public LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/11Te;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "visibility"

    invoke-direct {p0, v0, v0}, LX/11Tf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/11Tc;->LJIIJJI:Ljava/util/List;

    return-void
.end method
