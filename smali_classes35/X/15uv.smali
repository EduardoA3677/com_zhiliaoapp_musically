.class public final LX/15uv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15uu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ()LX/15ut;
    .locals 2

    sget-object v0, LX/15uu;->LJJIIJ:LX/15ut;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, LX/15ut;

    new-instance v0, LX/15uu;

    invoke-direct {v0}, LX/15uu;-><init>()V

    invoke-direct {v1, v0}, LX/15ut;-><init>(LX/15uu;)V

    sput-object v1, LX/15uu;->LJJIIJ:LX/15ut;

    return-object v1
.end method
