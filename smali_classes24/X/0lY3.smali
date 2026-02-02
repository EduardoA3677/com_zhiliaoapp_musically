.class public final LX/0lY3;
.super LX/0lY1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lY1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final LIZ:LX/0lY3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lY3;

    invoke-direct {v0}, LX/0lY3;-><init>()V

    sput-object v0, LX/0lY3;->LIZ:LX/0lY3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0lY1;-><init>()V

    return-void
.end method
