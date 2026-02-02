.class public final LX/0AFO;
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

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, LX/0AFO;

    const-string v0, "image-sg.tiktokv.com"

    const-string v1, "image-va.tiktokv.com"

    const-string v2, "p0-tiktok-dm-video-cover-private.us.tiktokv.com"

    const-string v3, "p0-tiktok-dm-private.tiktokv.com"

    const-string v4, "p0-tiktok-dm-private-useast2a.tiktokv.com"

    const-string v5, "p0-tiktok-dm-private-va.tiktokv.com"

    const-string v6, "p0-tiktok-dm-private-sg.tiktokv.com"

    const-string v7, "p16-tiktok-dm-sticker-sign-va.ibyteimg.com"

    const-string v8, "p16-tiktok-dm-sticker-sign.tiktokcdn-us.com"

    const-string v9, "p16-tiktok-dm-sticker-sign-useast2a.ibyteimg.com"

    const-string v10, "p16-tiktok-dm-sticker-sign-sg.ibyteimg.com"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0AFO;->LIZ:Ljava/util/List;

    new-instance v0, LX/0AFN;

    invoke-direct {v0}, LX/0AFN;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0AFO;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    sput-boolean v0, LX/0AFO;->LIZJ:Z

    return-void
.end method
