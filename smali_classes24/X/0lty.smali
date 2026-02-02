.class public final LX/0lty;
.super LX/0luA;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0lu1;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0luA;-><init>(LX/0lu1;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0lu1;
    .locals 2

    iget-object v0, p0, LX/0luA;->LIZ:LX/0lu1;

    sget-object v1, LX/0lu4;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0lu1;->END:LX/0lu1;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0luA;->LIZ:LX/0lu1;

    return-object v0
.end method
