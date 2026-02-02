.class public final LX/03SQ;
.super LX/0rhi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rhi<",
        "Lcom/bytedance/android/livesdk/model/message/EpiDecision;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZLLL:LX/03SQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03SQ;

    invoke-direct {v0}, LX/03SQ;-><init>()V

    sput-object v0, LX/03SQ;->LIZLLL:LX/03SQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/EpiDecision;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/EpiDecision;-><init>()V

    const-string v0, "server_reach_factor"

    invoke-direct {p0, v0, v1}, LX/0rhi;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
