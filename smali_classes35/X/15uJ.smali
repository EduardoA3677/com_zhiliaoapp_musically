.class public final LX/15uJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15uI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ()LX/15uH;
    .locals 2

    sget-object v0, LX/15uI;->LJIIJ:LX/15uH;

    if-nez v0, :cond_0

    new-instance v1, LX/15uH;

    new-instance v0, LX/15uI;

    invoke-direct {v0}, LX/15uI;-><init>()V

    invoke-direct {v1, v0}, LX/15uH;-><init>(LX/15uI;)V

    sput-object v1, LX/15uI;->LJIIJ:LX/15uH;

    :cond_0
    sget-object v0, LX/15uI;->LJIIJ:LX/15uH;

    return-object v0
.end method
