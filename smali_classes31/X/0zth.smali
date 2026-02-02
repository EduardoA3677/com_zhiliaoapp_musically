.class public final LX/0zth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zMS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod;
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
.field public static final LIZ:LX/0zth;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zth<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zth;

    invoke-direct {v0}, LX/0zth;-><init>()V

    sput-object v0, LX/0zth;->LIZ:LX/0zth;

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

    invoke-virtual {p0}, LX/0zth;->create()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final create()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod;

    invoke-direct {v0}, Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod;-><init>()V

    return-object v0
.end method
