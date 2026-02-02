.class public final LX/0b0x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0b12;


# instance fields
.field public final synthetic LL:LX/0b12;

.field public final synthetic LLILIL:LX/0b12;

.field public final synthetic LLILL:LX/0ayQ;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem$setupLongPressListener$1;LX/0ayQ;)V
    .locals 0

    iput-object p1, p0, LX/0b0x;->LLILIL:LX/0b12;

    iput-object p2, p0, LX/0b0x;->LLILL:LX/0ayQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0b0x;->LL:LX/0b12;

    return-void
.end method


# virtual methods
.method public final LLLIL()LX/0b0w;
    .locals 1

    iget-object v0, p0, LX/0b0x;->LL:LX/0b12;

    invoke-interface {v0}, LX/0b12;->LLLIL()LX/0b0w;

    move-result-object v0

    return-object v0
.end method

.method public final LLLILZ()V
    .locals 1

    iget-object v0, p0, LX/0b0x;->LL:LX/0b12;

    invoke-interface {v0}, LX/0b12;->LLLILZ()V

    return-void
.end method

.method public final LLLILZJ(LX/0ard;)V
    .locals 2

    iget-object v0, p0, LX/0b0x;->LLILL:LX/0ayQ;

    iget-object v1, v0, LX/0ayQ;->LLJI:LX/14is;

    sget-object v0, LX/08M3;->HIDDEN:LX/08M3;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0b0x;->LLILIL:LX/0b12;

    invoke-interface {v0, p1}, LX/0b12;->LLLILZJ(LX/0ard;)V

    return-void
.end method

.method public final onShow(Z)V
    .locals 2

    iget-object v0, p0, LX/0b0x;->LLILL:LX/0ayQ;

    iget-object v1, v0, LX/0ayQ;->LLJI:LX/14is;

    sget-object v0, LX/08M3;->SHOWN:LX/08M3;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0b0x;->LLILIL:LX/0b12;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0b12;->onShow(Z)V

    return-void
.end method
