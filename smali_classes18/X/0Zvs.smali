.class public final LX/0Zvs;
.super LX/0ZvU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ZvU<",
        "LX/0si8;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0Zvs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Zvs;

    invoke-direct {v0}, LX/0Zvs;-><init>()V

    sput-object v0, LX/0Zvs;->LIZ:LX/0Zvs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ZvU;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "PageNavigationPerformanceEvent"

    return-object v0
.end method
