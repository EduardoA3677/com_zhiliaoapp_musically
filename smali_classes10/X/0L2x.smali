.class public final LX/0L2x;
.super LX/0L2K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0L2K<",
        "LX/0K15;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJI:LX/0L2x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0L2x;

    invoke-direct {v0}, LX/0L2x;-><init>()V

    sput-object v0, LX/0L2x;->LJI:LX/0L2x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0L2K;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0hi6;
    .locals 3

    new-instance v2, LX/0K15;

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-direct {v2, v1, v1, v0}, LX/0K15;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2
.end method
