.class public final LX/0afw;
.super LX/0ZvX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ZvX<",
        "LX/0afr;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0afw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0afw;

    invoke-direct {v0}, LX/0afw;-><init>()V

    sput-object v0, LX/0afw;->LIZ:LX/0afw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ZvX;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "ListDropPerformanceEvent"

    return-object v0
.end method
