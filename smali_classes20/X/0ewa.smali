.class public final LX/0ewa;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LLILL:LX/0ewX;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/0ewb;

.field public final synthetic LLILZ:LX/0ewb;

.field public final synthetic LLILZIL:LX/0ewd;


# direct methods
.method public constructor <init>(JLandroid/content/Context;LX/0ewX;LX/0ewd;LX/0ewY;LX/0ewb;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 1

    iput-object p3, p0, LX/0ewa;->LL:Landroid/content/Context;

    iput-object p8, p0, LX/0ewa;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p4, p0, LX/0ewa;->LLILL:LX/0ewX;

    iput-wide p1, p0, LX/0ewa;->LLILLIZIL:J

    iput-boolean p9, p0, LX/0ewa;->LLILLJJLI:Z

    iput-object p6, p0, LX/0ewa;->LLILLL:LX/0ewb;

    iput-object p7, p0, LX/0ewa;->LLILZ:LX/0ewb;

    iput-object p5, p0, LX/0ewa;->LLILZIL:LX/0ewd;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0ewa;->LL:Landroid/content/Context;

    iget-object v7, p0, LX/0ewa;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, LX/0ewa;->LLILL:LX/0ewX;

    iget-wide v0, p0, LX/0ewa;->LLILLIZIL:J

    iget-boolean v8, p0, LX/0ewa;->LLILLJJLI:Z

    iget-object v5, p0, LX/0ewa;->LLILLL:LX/0ewb;

    iget-object v6, p0, LX/0ewa;->LLILZ:LX/0ewb;

    iget-object v4, p0, LX/0ewa;->LLILZIL:LX/0ewd;

    invoke-static/range {v0 .. v8}, LX/0ewV;->LIZIZ(JLandroid/content/Context;LX/0ewX;LX/0ewd;LX/0ewb;LX/0ewb;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)Z

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/0ewa;->LLILZ:LX/0ewb;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0ewb;->LIZIZ(I)V

    goto :goto_0
.end method
