.class public final LX/0tqO;
.super LX/0tqK;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tqO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tqO;

    invoke-direct {v0}, LX/0tqO;-><init>()V

    sput-object v0, LX/0tqO;->LIZ:LX/0tqO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tqK;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Z
    .locals 2

    invoke-static {}, LX/0Q98;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Q98;->LIZIZ()Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/0tpO;->LIZ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/01K8;->NET_NEW:LX/01K8;

    invoke-virtual {v0}, LX/01K8;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "old_user"

    return-object v0
.end method
