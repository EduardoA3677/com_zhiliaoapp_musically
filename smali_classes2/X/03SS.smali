.class public final LX/03SS;
.super LX/0rhi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rhi<",
        "LX/03SU;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZLLL:LX/03SS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03SS;

    invoke-direct {v0}, LX/03SS;-><init>()V

    sput-object v0, LX/03SS;->LIZLLL:LX/03SS;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v1, LX/03SU;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/03SU;-><init>(Lcom/bytedance/android/livesdk/model/message/SubjectPositionInfo;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "stream_subject_position"

    invoke-direct {p0, v0, v1}, LX/0rhi;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
