.class public final LX/0ewQ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LLILIL:LX/0ewX;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/0ewb;

.field public final synthetic LLILLL:LX/0ewb;

.field public final synthetic LLILZ:LX/0ewd;

.field public final synthetic LLILZIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(JLandroid/content/Context;LX/0ewX;LX/0ewd;LX/0ewb;LX/0ewb;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 1

    iput-object p8, p0, LX/0ewQ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p4, p0, LX/0ewQ;->LLILIL:LX/0ewX;

    iput-wide p1, p0, LX/0ewQ;->LLILL:J

    iput-boolean p9, p0, LX/0ewQ;->LLILLIZIL:Z

    iput-object p6, p0, LX/0ewQ;->LLILLJJLI:LX/0ewb;

    iput-object p7, p0, LX/0ewQ;->LLILLL:LX/0ewb;

    iput-object p5, p0, LX/0ewQ;->LLILZ:LX/0ewd;

    iput-object p3, p0, LX/0ewQ;->LLILZIL:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v7, p0, LX/0ewQ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, LX/0ewQ;->LLILIL:LX/0ewX;

    iget-wide v0, p0, LX/0ewQ;->LLILL:J

    iget-boolean v8, p0, LX/0ewQ;->LLILLIZIL:Z

    iget-object v5, p0, LX/0ewQ;->LLILLJJLI:LX/0ewb;

    iget-object v6, p0, LX/0ewQ;->LLILLL:LX/0ewb;

    iget-object v4, p0, LX/0ewQ;->LLILZ:LX/0ewd;

    iget-object v2, p0, LX/0ewQ;->LLILZIL:Landroid/content/Context;

    invoke-static/range {v0 .. v8}, LX/0ewV;->LJI(JLandroid/content/Context;LX/0ewX;LX/0ewd;LX/0ewb;LX/0ewb;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
