.class public final LX/10tK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10tM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/keva/Keva;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "music_detail_avatar_gesture_education_shown"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method
