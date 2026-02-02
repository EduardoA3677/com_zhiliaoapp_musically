.class public final LX/0L2g;
.super LX/0L2K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0L2K<",
        "LX/0KQ4;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJI:LX/0L2g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0L2g;

    invoke-direct {v0}, LX/0L2g;-><init>()V

    sput-object v0, LX/0L2g;->LJI:LX/0L2g;

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

    new-instance v1, LX/0KQ4;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0KQ4;-><init>(I)V

    return-object v1
.end method
