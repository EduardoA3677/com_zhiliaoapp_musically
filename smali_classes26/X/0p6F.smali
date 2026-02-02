.class public interface abstract LX/0p6F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/wallet/IWalletExchange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final LIZ:Ljava/lang/String;

.field public static final LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0pEC;->TYPE_MAGIC_GIFT_CREATE:LX/0pEC;

    invoke-virtual {v0}, LX/0pEC;->getType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0p6F;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0pEC;->TYPE_JOIN_ENIGMA:LX/0pEC;

    invoke-virtual {v0}, LX/0pEC;->getType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0p6F;->LIZIZ:Ljava/lang/String;

    return-void
.end method
