.class public final LX/0f3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0f4N;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0exp;LX/0f3c;Ljava/lang/Object;)LX/0f3U;
    .locals 2

    sget-object v1, LX/0ezV;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    new-instance v0, LX/0f3Y;

    invoke-direct {v0, p1, p2, p3}, LX/0f3Y;-><init>(LX/0exp;LX/0f3c;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    new-instance v0, LX/0f3k;

    invoke-direct {v0, p1, p2, p3}, LX/0f3k;-><init>(LX/0exp;LX/0f3c;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance v0, LX/0f3g;

    invoke-direct {v0, p1, p2, p3}, LX/0f3g;-><init>(LX/0exp;LX/0f3c;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    new-instance v0, LX/0f3b;

    invoke-direct {v0, p1, p2, p3}, LX/0f3b;-><init>(LX/0exp;LX/0f3c;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    new-instance v0, LX/0f3T;

    invoke-direct {v0, p1, p2, p3}, LX/0f3T;-><init>(LX/0exp;LX/0f3c;Ljava/lang/Object;)V

    return-object v0
.end method
