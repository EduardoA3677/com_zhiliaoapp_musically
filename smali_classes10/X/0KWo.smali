.class public final LX/0KWo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0KWj;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS485S0100000_9;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KWo;->LIZ:Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/0KWj;

    const-wide/16 v1, 0x0

    const/16 v0, 0x1ff

    invoke-direct {v3, v1, v2, v0}, LX/0KWj;-><init>(JI)V

    iput-object v3, p0, LX/0KWo;->LIZIZ:LX/0KWj;

    return-void
.end method
