.class public final LX/0MxJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0R7r;


# instance fields
.field public final synthetic LL:LX/0oBZ;

.field public final synthetic LLILIL:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;


# direct methods
.method public constructor <init>(LX/0oBZ;Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;)V
    .locals 0

    iput-object p1, p0, LX/0MxJ;->LL:LX/0oBZ;

    iput-object p2, p0, LX/0MxJ;->LLILIL:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0MxJ;->LL:LX/0oBZ;

    iget-object v0, v2, LX/0oBZ;->LIZ:LX/0RuK;

    iget-object v1, v0, LX/0RuK;->LIZ:LX/0oBW;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0oBW;->LJI:Z

    invoke-virtual {v2}, LX/0oBZ;->LIZIZ()V

    iget-object v0, p0, LX/0MxJ;->LLILIL:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-interface {v0, p0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->hJ1(LX/0R7r;)V

    iget-object v0, p0, LX/0MxJ;->LLILIL:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-interface {v0, p0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->zY(LX/0R7r;)V

    return-void
.end method
