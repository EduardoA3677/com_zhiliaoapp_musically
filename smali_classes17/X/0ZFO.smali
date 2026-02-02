.class public LX/0ZFO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0ZFG;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0ZFO;->LIZ:Ljava/util/HashMap;

    new-instance v0, LX/0ZFG;

    invoke-direct {v0}, LX/0ZFG;-><init>()V

    iput-object v0, p0, LX/0ZFO;->LIZIZ:LX/0ZFG;

    return-void
.end method
