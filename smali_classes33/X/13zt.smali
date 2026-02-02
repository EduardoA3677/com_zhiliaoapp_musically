.class public final synthetic LX/13zt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13zt;->LL:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/13zt;->LL:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;

    invoke-static {v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;->LIZ(Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMClient;)V

    return-void
.end method
