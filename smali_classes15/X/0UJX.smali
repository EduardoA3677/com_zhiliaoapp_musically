.class public final LX/0UJX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()V
    .locals 2

    sget-boolean v0, LX/0cea;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0cea;->LLJILJILJ:Z

    const-class v0, Lcom/bytedance/android/live/slot/ISlotService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/slot/ISlotService;

    new-instance v0, LX/0ceT;

    invoke-direct {v0}, LX/0ceT;-><init>()V

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/slot/ISlotService;->registerSlot(LX/0ccF;)V

    return-void
.end method
