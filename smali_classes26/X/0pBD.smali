.class public final LX/0pBD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pCS;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/walletnew/RechargeDialogNew;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/walletnew/RechargeDialogNew;)V
    .locals 0

    iput-object p1, p0, LX/0pBD;->LIZ:Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0p7c;)V
    .locals 1

    iget-object v0, p0, LX/0pBD;->LIZ:Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->cO()Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Vu2(LX/0p7c;)V

    return-void
.end method
