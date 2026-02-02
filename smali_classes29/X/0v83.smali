.class public final LX/0v83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0v8N;


# instance fields
.field public final synthetic LIZ:LX/0v7z;


# direct methods
.method public constructor <init>(LX/0v7z;)V
    .locals 0

    iput-object p1, p0, LX/0v83;->LIZ:LX/0v7z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 3

    iget-object v0, p0, LX/0v83;->LIZ:LX/0v7z;

    iget-object v1, v0, LX/0v7z;->LLILIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0v7K;->LIZIZ(Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;Z)V

    :cond_0
    new-instance v2, LX/0E9x;

    const/4 v1, 0x7

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0E9x;-><init>(IZ)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method
