.class public final LX/13s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Jk;


# instance fields
.field public final LIZ:Lcom/bytedance/keva/Keva;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "kids_screentime_sdk"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/13s0;->LIZ:Lcom/bytedance/keva/Keva;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/13s0;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, LX/13s0;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final getLong(Ljava/lang/String;)J
    .locals 3

    const-wide/16 v1, 0x0

    iget-object v0, p0, LX/13s0;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
