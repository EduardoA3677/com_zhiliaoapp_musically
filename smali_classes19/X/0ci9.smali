.class public final LX/0ci9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0ciC;


# direct methods
.method public constructor <init>(LX/0ciC;)V
    .locals 0

    iput-object p1, p0, LX/0ci9;->LL:LX/0ciC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0ci9;->LL:LX/0ciC;

    invoke-virtual {v0}, LX/0cEK;->d0()V

    iget-object v0, p0, LX/0ci9;->LL:LX/0ciC;

    iget-object v0, v0, LX/0ciC;->LLJLLL:LX/0ciN;

    sget-object v1, LX/0ciO;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0ci9;->LL:LX/0ciC;

    iget-object v1, v0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    check-cast v1, LX/0ci1;

    const-string v0, "close"

    invoke-static {v1, v0}, LX/0ci8;->LJFF(LX/0ci1;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, LX/0ci9;->LL:LX/0ciC;

    iget-object v1, v0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    check-cast v1, LX/0ci1;

    const-string v0, "live_take_detail"

    invoke-static {v1, v0}, LX/0ci8;->LIZJ(LX/0ci1;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0ci9;->LL:LX/0ciC;

    iget-object v1, v0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    check-cast v1, LX/0ci1;

    const-string v0, "live_take_page"

    invoke-static {v1, v0}, LX/0ci8;->LIZJ(LX/0ci1;Ljava/lang/String;)V

    return-void
.end method
