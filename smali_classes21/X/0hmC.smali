.class public final LX/0hmC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0N4M;


# static fields
.field public static final LIZ:LX/0hmC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hmC;

    invoke-direct {v0}, LX/0hmC;-><init>()V

    sput-object v0, LX/0hmC;->LIZ:LX/0hmC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    invoke-static {}, LX/0IzS;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v0, "upvote_toast_when_digg_video_"

    invoke-static {v0}, LX/0IzS;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 3

    invoke-static {}, LX/0IzS;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v0, "upvote_toast_when_digg_video_"

    invoke-static {v0}, LX/0IzS;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
