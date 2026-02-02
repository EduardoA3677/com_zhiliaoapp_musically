.class public final LX/16q7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "www.tiktok.in"

    const-string v1, "www.tt.site"

    const-string v2, "www.tt.inc"

    const-string v3, "www.tt.fun"

    const-string v4, "lite.tt.site"

    const-string v5, "lite.tt.inc"

    const-string v6, "lite.tt.fun"

    const-string v7, "vt.tokopedia.com"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/16q7;->LIZ:Ljava/util/List;

    return-void
.end method
