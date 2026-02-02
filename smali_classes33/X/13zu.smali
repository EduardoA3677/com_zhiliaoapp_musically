.class public final synthetic LX/13zu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager$AuthCallback;


# instance fields
.field public final synthetic LIZ:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMEarback;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMEarback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13zu;->LIZ:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMEarback;

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 1

    iget-object v0, p0, LX/13zu;->LIZ:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMEarback;

    invoke-static {v0, p1}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMEarback;->LIZ(Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMEarback;I)V

    return-void
.end method
