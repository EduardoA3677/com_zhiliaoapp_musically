.class public final LX/0yfU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yfT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0yfT<",
        "LX/0Gpc;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0yfU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yfU;

    invoke-direct {v0}, LX/0yfU;-><init>()V

    sput-object v0, LX/0yfU;->LIZ:LX/0yfU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/os/IBinder;)LX/0Gpc;
    .locals 1

    instance-of v0, p1, LX/0Gpc;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Gpc;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
