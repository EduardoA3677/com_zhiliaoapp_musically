.class public final synthetic LX/0TXO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoader;


# instance fields
.field public final synthetic LIZ:Lcom/ss/pusher/anet/VeLivePusherImpV2;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/pusher/anet/VeLivePusherImpV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TXO;->LIZ:Lcom/ss/pusher/anet/VeLivePusherImpV2;

    return-void
.end method


# virtual methods
.method public final load(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0TXO;->LIZ:Lcom/ss/pusher/anet/VeLivePusherImpV2;

    invoke-static {v0, p1}, Lcom/ss/pusher/anet/VeLivePusherImpV2;->_init_$lambda$22(Lcom/ss/pusher/anet/VeLivePusherImpV2;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
