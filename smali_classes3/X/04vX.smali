.class public final LX/04vX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/keva/Keva;

.field public static final LIZIZ:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04vX;

    const-string v0, "home_tab_bubble"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/04vX;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "home_tab_bubble_records"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/04vX;->LIZIZ:Lcom/bytedance/keva/Keva;

    return-void
.end method
