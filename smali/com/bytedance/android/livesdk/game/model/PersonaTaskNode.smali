.class public final Lcom/bytedance/android/livesdk/game/model/PersonaTaskNode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public index:I
    .annotation runtime LX/0B9U;
        value = "index"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PersonaTaskNode;->name:Ljava/lang/String;

    return-void
.end method
