.class public final LX/0jaM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0R7r;


# instance fields
.field public final synthetic LL:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

.field public final synthetic LLILIL:LX/0jaH;


# direct methods
.method public constructor <init>(Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;LX/0jaH;)V
    .locals 0

    iput-object p1, p0, LX/0jaM;->LL:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    iput-object p2, p0, LX/0jaM;->LLILIL:LX/0jaH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "For You"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0jaM;->LL:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-interface {v0, p0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->hJ1(LX/0R7r;)V

    iget-object v1, p0, LX/0jaM;->LLILIL:LX/0jaH;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0jaH;->LLJJIII:Z

    :cond_0
    return-void
.end method
