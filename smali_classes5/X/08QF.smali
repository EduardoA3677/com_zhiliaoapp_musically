.class public final LX/08QF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/08QF;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x1

    const-string v1, "new_helpcenter_schema"

    const-string v0, "aweme://setting/reportproblem/home"

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0B4U;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/08QF;->LIZ:Ljava/lang/String;

    return-void
.end method
