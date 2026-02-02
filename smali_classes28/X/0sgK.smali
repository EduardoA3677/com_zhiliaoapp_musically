.class public final LX/0sgK;
.super LX/0sgL;
.source "SourceFile"


# instance fields
.field public LLILL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0sgL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIIZ(Lcom/bytedance/ies/foundation/activity/BaseActivity;Z)V
    .locals 1

    iget-boolean v0, p0, LX/0sgK;->LLILL:Z

    if-eq v0, p2, :cond_0

    if-eqz p2, :cond_1

    sget-object v0, LX/0oBa;->LIZ:LX/0oBa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0oBa;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    iput-boolean p2, p0, LX/0sgK;->LLILL:Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0oBa;->LIZ:LX/0oBa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0oBa;->LIZ()V

    goto :goto_0
.end method
