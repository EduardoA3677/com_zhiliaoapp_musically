.class public final LX/042c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02Ee;


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILL:Lwebcast/api/sub/UserEmotePollOptionsResponse$Data;

.field public final LLILLIZIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/042c;->LLILLIZIL:Ljava/util/ArrayList;

    return-void
.end method
