.class public final LX/0iS5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iPs;


# instance fields
.field public final synthetic LIZ:LX/0oZo;


# direct methods
.method public constructor <init>(LX/0oZo;)V
    .locals 0

    iput-object p1, p0, LX/0iS5;->LIZ:LX/0oZo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0iS6;
    .locals 2

    iget-object v0, p0, LX/0iS5;->LIZ:LX/0oZo;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0oZo;->LIZIZ:LX/0iSP;

    if-eqz v0, :cond_3

    sget-object v1, LX/0iSO;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0iS6;->CONNECTING:LX/0iS6;

    return-object v0

    :cond_0
    sget-object v0, LX/0iS6;->CONNECT_CLOSED:LX/0iS6;

    return-object v0

    :cond_1
    sget-object v0, LX/0iS6;->CONNECT_FAILED:LX/0iS6;

    return-object v0

    :cond_2
    sget-object v0, LX/0iS6;->CONNECTED:LX/0iS6;

    return-object v0

    :cond_3
    sget-object v0, LX/0iS6;->CONNECTION_UNKNOWN:LX/0iS6;

    return-object v0
.end method
