.class public final LX/0afy;
.super LX/0ZvX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ZvX<",
        "LX/0afp;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0afy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0afy;

    invoke-direct {v0}, LX/0afy;-><init>()V

    sput-object v0, LX/0afy;->LIZ:LX/0afy;

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

    const-string v0, "ListFpsPerformanceEvent"

    return-object v0
.end method
