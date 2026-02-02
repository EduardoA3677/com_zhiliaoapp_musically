.class public final LX/0DzH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Dz6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

.field public final LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LIZJ:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0DzH;->LIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iput-object p2, p0, LX/0DzH;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput p3, p0, LX/0DzH;->LIZJ:I

    return-void
.end method
