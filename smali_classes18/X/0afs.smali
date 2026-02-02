.class public final LX/0afs;
.super LX/0Zve;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Zve<",
        "LX/0a0s;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0afs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0afs;

    invoke-direct {v0}, LX/0afs;-><init>()V

    sput-object v0, LX/0afs;->LIZ:LX/0afs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Zve;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "ListDiffPerformanceEvent"

    return-object v0
.end method
