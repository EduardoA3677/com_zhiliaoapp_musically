.class public final LX/0Zbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/orbu/core/api/ITTKOrbusActiveCallback;


# static fields
.field public static final LIZ:LX/0Zbt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Zbt;

    invoke-direct {v0}, LX/0Zbt;-><init>()V

    sput-object v0, LX/0Zbt;->LIZ:LX/0Zbt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActiveCallback(I)V
    .locals 0

    invoke-static {p1}, Lcom/orbu/core/init/TTKNativeNetworkManager;->active(I)V

    return-void
.end method
