.class public final LX/0QZa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0nes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()LX/0nes;
    .locals 1

    sget-object v0, LX/0nes;->LIZIZ:LX/0nes;

    if-nez v0, :cond_0

    new-instance v0, LX/0nes;

    invoke-direct {v0}, LX/0nes;-><init>()V

    sput-object v0, LX/0nes;->LIZIZ:LX/0nes;

    :cond_0
    sget-object v0, LX/0nes;->LIZIZ:LX/0nes;

    return-object v0
.end method
