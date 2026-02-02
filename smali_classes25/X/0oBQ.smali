.class public final LX/0oBQ;
.super LX/0oBR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oBR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0oBQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0oBQ;

    invoke-direct {v0}, LX/0oBQ;-><init>()V

    sput-object v0, LX/0oBQ;->LIZ:LX/0oBQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0oBR;-><init>()V

    return-void
.end method
