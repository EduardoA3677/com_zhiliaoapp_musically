.class public final Lwebcast/api/sub/AddEmoteResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/sub/AddEmoteResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public emotes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "emotes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
            ">;"
        }
    .end annotation
.end field

.field public source:I
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/AddEmoteResponse$Data;->emotes:Ljava/util/List;

    return-void
.end method
