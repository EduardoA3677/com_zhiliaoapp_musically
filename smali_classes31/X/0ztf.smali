.class public final LX/0ztf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zMS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pia/core/bridge/methods/CacheGetHeadersMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0zMS;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0ztf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ztf<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ztf;

    invoke-direct {v0}, LX/0ztf;-><init>()V

    sput-object v0, LX/0ztf;->LIZ:LX/0ztf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0ztf;->create()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final create()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/bytedance/pia/core/bridge/methods/CacheGetHeadersMethod;

    invoke-direct {v0}, Lcom/bytedance/pia/core/bridge/methods/CacheGetHeadersMethod;-><init>()V

    return-object v0
.end method
