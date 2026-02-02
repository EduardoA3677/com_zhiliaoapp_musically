.class public final LX/0hEx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hFY;


# instance fields
.field public final synthetic LIZ:LX/0cAr;

.field public final synthetic LIZIZ:LX/0t7j;

.field public final synthetic LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;


# direct methods
.method public constructor <init>(LX/0cAr;LX/0t7j;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 0

    iput-object p1, p0, LX/0hEx;->LIZ:LX/0cAr;

    iput-object p2, p0, LX/0hEx;->LIZIZ:LX/0t7j;

    iput-object p3, p0, LX/0hEx;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p4, p0, LX/0hEx;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL()LX/0hFX;
    .locals 5

    new-instance v4, LX/0hEv;

    iget-object v3, p0, LX/0hEx;->LIZ:LX/0cAr;

    iget-object v2, p0, LX/0hEx;->LIZIZ:LX/0t7j;

    iget-object v1, p0, LX/0hEx;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0hEx;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0hEv;-><init>(LX/0cAr;LX/0t7j;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    return-object v4
.end method
