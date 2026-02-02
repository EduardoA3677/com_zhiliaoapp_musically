.class public final LX/0aft;
.super LX/0Zve;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Zve<",
        "LX/0a0t;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0aft;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aft;

    invoke-direct {v0}, LX/0aft;-><init>()V

    sput-object v0, LX/0aft;->LIZ:LX/0aft;

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

    const-string v0, "PageLoadPerformanceEvent"

    return-object v0
.end method
