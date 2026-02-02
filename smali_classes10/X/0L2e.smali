.class public final LX/0L2e;
.super LX/0L2K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0L2K<",
        "LX/0KDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJI:LX/0L2e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0L2e;

    invoke-direct {v0}, LX/0L2e;-><init>()V

    sput-object v0, LX/0L2e;->LJI:LX/0L2e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0L2K;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0hi6;
    .locals 2

    new-instance v1, LX/0KDK;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0KDK;-><init>(I)V

    return-object v1
.end method
