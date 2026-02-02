.class public final LX/0268;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:LX/026A;

.field public final LIZJ:LX/0267;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/026A;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0268;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0268;->LIZIZ:LX/026A;

    new-instance v0, LX/0267;

    invoke-direct {v0, p0}, LX/0267;-><init>(LX/0268;)V

    iput-object v0, p0, LX/0268;->LIZJ:LX/0267;

    return-void
.end method
