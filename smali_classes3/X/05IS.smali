.class public final LX/05IS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05KZ;


# instance fields
.field public final synthetic LIZ:LX/05IR;


# direct methods
.method public constructor <init>(LX/05IR;)V
    .locals 0

    iput-object p1, p0, LX/05IS;->LIZ:LX/05IR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x0

    const-string v1, "AIBeauty#end&Upload"

    if-eqz p1, :cond_0

    const-string v0, "start upload"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/05IS;->LIZ:LX/05IR;

    iget-object v1, v0, LX/05IR;->LJ:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v0, v0, LX/05IR;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v3, v0, p1, v2}, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->vu2(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "screen shot fail"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/05IS;->LIZ:LX/05IR;

    iget-object v1, v0, LX/05IR;->LJ:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v0, v0, LX/05IR;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v3, v0, v2, v2}, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->vu2(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method
