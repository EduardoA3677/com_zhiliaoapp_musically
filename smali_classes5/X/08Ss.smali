.class public final LX/08Ss;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/08Ss;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/08Ss;

    invoke-direct {v0}, LX/08Ss;-><init>()V

    sput-object v0, LX/08Ss;->LIZ:LX/08Ss;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "auto_play_optimize"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v3, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
