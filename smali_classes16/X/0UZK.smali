.class public final LX/0UZK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WJy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()LX/0WJy;
    .locals 2

    new-instance v1, LX/0WK0;

    invoke-direct {v1}, LX/0WK0;-><init>()V

    new-instance v0, LX/0WJy;

    invoke-direct {v0}, LX/0WJy;-><init>()V

    iput-object v1, v0, LX/0WJy;->LIZ:LX/0WK0;

    return-object v0
.end method
