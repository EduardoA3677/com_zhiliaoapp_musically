.class public final LX/0dv6;
.super LX/0dum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0dum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:J

.field public final LIZIZ:Lcom/bytedance/android/livesdk/model/message/common/Text;


# direct methods
.method public constructor <init>(JLcom/bytedance/android/livesdk/model/message/common/Text;)V
    .locals 0

    invoke-direct {p0}, LX/0dum;-><init>()V

    iput-wide p1, p0, LX/0dv6;->LIZ:J

    iput-object p3, p0, LX/0dv6;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/common/Text;

    return-void
.end method
