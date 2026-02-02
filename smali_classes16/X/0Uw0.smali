.class public final LX/0Uw0;
.super LX/0Uvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Uvw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0Uw0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Uw0;

    invoke-direct {v0}, LX/0Uw0;-><init>()V

    sput-object v0, LX/0Uw0;->LIZ:LX/0Uw0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Uvw;-><init>()V

    return-void
.end method
