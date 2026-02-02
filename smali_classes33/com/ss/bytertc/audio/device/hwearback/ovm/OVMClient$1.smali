.class public Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager$AuthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$1;->this$0:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 3

    iget-object v2, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient$1;->this$0:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;

    iget v1, v2, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mAuthResultCode:I

    const/4 v0, -0x2

    if-ne v1, v0, :cond_0

    iput p1, v2, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mAuthResultCode:I

    iget-object v0, v2, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->mAuthCallback:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager$AuthCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager$AuthCallback;->onResult(I)V

    :cond_0
    return-void
.end method
