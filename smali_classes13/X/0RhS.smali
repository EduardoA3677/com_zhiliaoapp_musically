.class public final LX/0RhS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0RhS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RhS;

    invoke-direct {v0}, LX/0RhS;-><init>()V

    sput-object v0, LX/0RhS;->LIZ:LX/0RhS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x0

    const-string v0, "non_personalized_feeds"

    invoke-virtual {v3, v2, v1, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
