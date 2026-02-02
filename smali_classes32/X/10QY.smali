.class public final LX/10QY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Qa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/10QW;)LX/10Z7;
    .locals 2

    sget-object v1, LX/10QX;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v0, LX/10Z5;

    invoke-direct {v0}, LX/10Z5;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/10Z6;

    invoke-direct {v0}, LX/10Z6;-><init>()V

    return-object v0
.end method
