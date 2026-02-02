.class public final LX/10W2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/message/content/FakeMsgContent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/preshown/PreshownStickerBannerFakeMsgProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LL:LX/10W2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10W2;

    invoke-direct {v0}, LX/10W2;-><init>()V

    sput-object v0, LX/10W2;->LL:LX/10W2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMsgType()I
    .locals 1

    const/16 v0, 0xfca

    return v0
.end method
