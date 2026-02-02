.class public final LX/0U6G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0U6P;

.field public final synthetic LIZJ:LX/0U6F;

.field public final synthetic LIZLLL:LX/0U5z;


# direct methods
.method public constructor <init>(LX/0PM2;LX/0U6P;LX/0U6F;LX/0U5z;)V
    .locals 0

    iput-object p1, p0, LX/0U6G;->LIZ:LX/02wT;

    iput-object p2, p0, LX/0U6G;->LIZIZ:LX/0U6P;

    iput-object p3, p0, LX/0U6G;->LIZJ:LX/0U6F;

    iput-object p4, p0, LX/0U6G;->LIZLLL:LX/0U5z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v1, p0, LX/0U6G;->LIZ:LX/02wT;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0U6G;->LIZIZ:LX/0U6P;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0U6P;->LJFF:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0U6G;->LIZJ:LX/0U6F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "hide"

    invoke-static {v0}, LX/0U6F;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0U6G;->LIZLLL:LX/0U5z;

    iget-object v1, v0, LX/0U5z;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "click_remove"

    invoke-static {v1, v0}, LX/0U6E;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return-void
.end method
