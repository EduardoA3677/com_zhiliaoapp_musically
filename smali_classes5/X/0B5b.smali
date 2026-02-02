.class public final LX/0B5b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lkotlin/text/Regex;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0B5b;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "aweme_request_hpack_optimization_v2"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const-string v0, ""

    invoke-virtual {v4, v1, v3, v0, v2}, LX/0B4U;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0B5b;->LIZ:Lkotlin/text/Regex;

    return-void
.end method
