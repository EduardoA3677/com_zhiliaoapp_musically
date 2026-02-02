.class public final LX/0ot3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0ot4;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0ot4;

    invoke-direct {v0}, LX/0ot4;-><init>()V

    iput-object v0, p0, LX/0ot3;->LIZ:LX/0ot4;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0ot4;
    .locals 3

    iget-object v2, p0, LX/0ot3;->LIZ:LX/0ot4;

    iget-object v1, v2, LX/0ot4;->LIZ:LX/0oua;

    sget-object v0, LX/0oua;->NONE:LX/0oua;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0oua;->STICKER:LX/0oua;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/0ot4;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_1

    return-object v2

    :cond_0
    iget-object v0, v2, LX/0ot4;->LIZIZ:LX/01zs;

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method
