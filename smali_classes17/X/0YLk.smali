.class public final LX/0YLk;
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
    .locals 6

    const-string v0, "TikTok-Display-Regular"

    const-string v1, "TikTok-Display-Bold"

    const-string v2, "TikTok-Display-Medium"

    const-string v3, "TikTok-Text-Regular"

    const-string v4, "TikTok-Text-Bold"

    const-string v5, "TikTok-Text-Medium"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0YLk;->LIZ:Ljava/util/List;

    return-void
.end method
