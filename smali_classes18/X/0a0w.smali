.class public final LX/0a0w;
.super LX/0Zve;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Zve<",
        "LX/0a0u;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0a0w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0a0w;

    invoke-direct {v0}, LX/0a0w;-><init>()V

    sput-object v0, LX/0a0w;->LIZ:LX/0a0w;

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

    const-string v0, "CellBindPerformanceEvent"

    return-object v0
.end method
