.class public final LX/0L7a;
.super LX/0L2K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0L2K<",
        "LX/0KD3;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJI:LX/0L7a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0L7a;

    invoke-direct {v0}, LX/0L7a;-><init>()V

    sput-object v0, LX/0L7a;->LJI:LX/0L7a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0L2K;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0hi6;
    .locals 6

    new-instance v0, LX/0KD3;

    const/4 v1, 0x0

    const/16 v5, 0x1fff

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/0KD3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
