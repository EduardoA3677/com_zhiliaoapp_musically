.class public final LX/0ewK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0emz;


# instance fields
.field public final synthetic LIZ:LX/0ewb;

.field public final synthetic LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LIZJ:LX/0ewX;

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:Z

.field public final synthetic LJFF:LX/0ewb;

.field public final synthetic LJI:LX/0ewd;

.field public final synthetic LJII:Landroid/content/Context;


# direct methods
.method public constructor <init>(JLandroid/content/Context;LX/0ewX;LX/0ewd;LX/0ewb;LX/0ewb;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 0

    iput-object p6, p0, LX/0ewK;->LIZ:LX/0ewb;

    iput-object p8, p0, LX/0ewK;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p4, p0, LX/0ewK;->LIZJ:LX/0ewX;

    iput-wide p1, p0, LX/0ewK;->LIZLLL:J

    iput-boolean p9, p0, LX/0ewK;->LJ:Z

    iput-object p7, p0, LX/0ewK;->LJFF:LX/0ewb;

    iput-object p5, p0, LX/0ewK;->LJI:LX/0ewd;

    iput-object p3, p0, LX/0ewK;->LJII:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0ewK;->LIZ:LX/0ewb;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0ewb;->LIZIZ(I)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 9

    sget-object v1, LX/0fAk;->LLLJIL:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v7, p0, LX/0ewK;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, LX/0ewK;->LIZJ:LX/0ewX;

    iget-wide v0, p0, LX/0ewK;->LIZLLL:J

    iget-boolean v8, p0, LX/0ewK;->LJ:Z

    iget-object v5, p0, LX/0ewK;->LJFF:LX/0ewb;

    iget-object v6, p0, LX/0ewK;->LIZ:LX/0ewb;

    iget-object v4, p0, LX/0ewK;->LJI:LX/0ewd;

    iget-object v2, p0, LX/0ewK;->LJII:Landroid/content/Context;

    invoke-static/range {v0 .. v8}, LX/0ewV;->LJI(JLandroid/content/Context;LX/0ewX;LX/0ewd;LX/0ewb;LX/0ewb;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)Z

    return-void
.end method
