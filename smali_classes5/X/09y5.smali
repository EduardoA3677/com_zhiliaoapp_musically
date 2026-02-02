.class public final LX/09y5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/09y5;

.field public static final LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/09y5;

    invoke-direct {v0}, LX/09y5;-><init>()V

    sput-object v0, LX/09y5;->LIZ:LX/09y5;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "request_when_add_hashtag"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    sput-boolean v0, LX/09y5;->LIZIZ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
