.class public final LX/0R7u;
.super LX/0R8K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0R8K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0xe

    const/4 v1, 0x0

    const-string v0, "OPKEY_CAN_SHOW_FRIENDS_WHEN_USE_DEFAULT"

    invoke-direct {p0, v0, v2, v1}, LX/0R8K;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final operatorInvoke()Z
    .locals 2

    invoke-static {}, LX/0QoY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0R5l;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, LX/0R67;->FRIENDS:LX/0R67;

    invoke-static {v1}, LX/0R5l;->LJ(LX/0R67;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0R5l;->LJI(LX/0R67;LX/0Arw;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, LX/0R5l;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, LX/0R67;->FRIENDS:LX/0R67;

    invoke-static {v0}, LX/0R5l;->LJ(LX/0R67;)Z

    move-result v0

    return v0
.end method
