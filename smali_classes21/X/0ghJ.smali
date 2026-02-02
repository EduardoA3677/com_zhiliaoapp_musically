.class public final LX/0ghJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0ghJ;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v1, 0x7c00

    const/4 v5, 0x0

    const-string v0, "enable_post_scripts_high_priority"

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v5, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v0, 0x4

    if-eqz v1, :cond_0

    new-array v1, v0, [Ljava/lang/Integer;

    sget-object v0, LX/0ghI;->DEFAULT:LX/0ghI;

    invoke-virtual {v0}, LX/0ghI;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    sget-object v0, LX/0ghI;->QUOTA_LIMIT:LX/0ghI;

    invoke-virtual {v0}, LX/0ghI;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, LX/0ghI;->POSTSCRIPT_GUIDE:LX/0ghI;

    invoke-virtual {v0}, LX/0ghI;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    sget-object v0, LX/0ghI;->AUTO_SHARE_POST_GUIDE:LX/0ghI;

    invoke-virtual {v0}, LX/0ghI;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    sput-object v0, LX/0ghJ;->LIZ:Ljava/util/List;

    return-void

    :cond_0
    new-array v1, v0, [Ljava/lang/Integer;

    sget-object v0, LX/0ghI;->DEFAULT:LX/0ghI;

    invoke-virtual {v0}, LX/0ghI;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    sget-object v0, LX/0ghI;->QUOTA_LIMIT:LX/0ghI;

    invoke-virtual {v0}, LX/0ghI;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, LX/0ghI;->AUTO_SHARE_POST_GUIDE:LX/0ghI;

    invoke-virtual {v0}, LX/0ghI;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    sget-object v0, LX/0ghI;->POSTSCRIPT_GUIDE:LX/0ghI;

    invoke-virtual {v0}, LX/0ghI;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
