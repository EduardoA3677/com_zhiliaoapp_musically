.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/CreateShowParams$ListUser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multilive/model/CreateShowParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListUser"
.end annotation


# instance fields
.field public linkmicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "linkmic_id"
    .end annotation
.end field

.field public order:I
    .annotation runtime LX/0B9U;
        value = "order"
    .end annotation
.end field

.field public userId:J
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/CreateShowParams$ListUser;->linkmicId:Ljava/lang/String;

    return-void
.end method
