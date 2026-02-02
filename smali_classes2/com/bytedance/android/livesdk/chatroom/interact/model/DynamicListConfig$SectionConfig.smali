.class public final Lcom/bytedance/android/livesdk/chatroom/interact/model/DynamicListConfig$SectionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/interact/model/DynamicListConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SectionConfig"
.end annotation


# instance fields
.field public initialData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "initial_data"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/DynamicListConfig$SectionConfig;->schema:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/DynamicListConfig$SectionConfig;->initialData:Ljava/lang/String;

    return-void
.end method
