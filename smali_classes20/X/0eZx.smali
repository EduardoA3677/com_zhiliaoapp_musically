.class public final LX/0eZx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:LX/0eZy;

.field public final LIZJ:LX/0eZv;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eZy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eZx;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0eZx;->LIZIZ:LX/0eZy;

    new-instance v0, LX/0eZv;

    invoke-direct {v0, p0}, LX/0eZv;-><init>(LX/0eZx;)V

    iput-object v0, p0, LX/0eZx;->LIZJ:LX/0eZv;

    return-void
.end method
