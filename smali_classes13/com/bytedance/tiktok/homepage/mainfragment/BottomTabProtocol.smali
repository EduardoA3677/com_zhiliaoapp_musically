.class public abstract Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03pr;


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0R0L;

    invoke-direct {v0, p0}, LX/0R0L;-><init>(Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;->LL:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public LIZ()LX/0R0N;
    .locals 1

    new-instance v0, LX/0R0N;

    invoke-direct {v0}, LX/0R0N;-><init>()V

    return-object v0
.end method

.method public abstract LIZJ()LX/0RCw;
.end method

.method public abstract LIZLLL()LX/0R8h;
.end method

.method public LJ()LX/0QyI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJFF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJI(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public LJII(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public LJIIIIZZ(LX/0t7j;LX/0RCW;LX/0RCd;)V
    .locals 0

    return-void
.end method

.method public abstract LLILZIL()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract enable()Z
.end method

.method public getMob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public p8(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.ss.android.ugc.aweme.intent.extra.TAB_HOX_AND_PROTOCOL_TAG"

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2
.end method

.method public abstract ra(Landroid/content/Context;)Ljava/lang/String;
.end method
