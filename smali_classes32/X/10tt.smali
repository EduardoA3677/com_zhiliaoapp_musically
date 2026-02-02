.class public final LX/10tt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10tt;

    const-string v0, "choose_post_to_story_keve"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/10tt;->LIZ:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public static LIZ(Z)V
    .locals 2

    sget-object v1, LX/10tt;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "post_to_story"

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method
