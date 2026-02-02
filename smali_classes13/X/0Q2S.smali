.class public final LX/0Q2S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Ljava/lang/Long;

.field public static final LIZIZ:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Q2S;

    const-string v0, "FirstInstallVersionHelper"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0Q2S;->LIZIZ:Lcom/bytedance/keva/Keva;

    return-void
.end method
