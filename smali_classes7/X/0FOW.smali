.class public final LX/0FOW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/keva/Keva;

.field public static final LIZIZ:Ljava/lang/String;

.field public static final LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0FOW;

    const-string v0, "draft_mob_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0FOW;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "-retry_count"

    sput-object v0, LX/0FOW;->LIZIZ:Ljava/lang/String;

    const-string v0, "-has_failed"

    sput-object v0, LX/0FOW;->LIZJ:Ljava/lang/String;

    return-void
.end method
