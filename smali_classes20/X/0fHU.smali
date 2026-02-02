.class public final LX/0fHU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:LX/0fHV;

.field public final LIZJ:LX/0fHQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fHV;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fHU;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0fHU;->LIZIZ:LX/0fHV;

    new-instance v0, LX/0fHQ;

    invoke-direct {v0, p0}, LX/0fHQ;-><init>(LX/0fHU;)V

    iput-object v0, p0, LX/0fHU;->LIZJ:LX/0fHQ;

    return-void
.end method
