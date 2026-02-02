.class public final LX/0e15;
.super LX/0e1A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0e0k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final LIZIZ:Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

.field public final LIZJ:Z

.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0e1A;-><init>()V

    iput-object p1, p0, LX/0e15;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    iput-boolean p2, p0, LX/0e15;->LIZJ:Z

    iput-object p3, p0, LX/0e15;->LIZLLL:Ljava/lang/String;

    return-void
.end method
