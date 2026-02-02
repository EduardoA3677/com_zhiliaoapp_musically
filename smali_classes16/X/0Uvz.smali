.class public final LX/0Uvz;
.super LX/0Uvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Uvw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0Uvz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Uvz;

    invoke-direct {v0}, LX/0Uvz;-><init>()V

    sput-object v0, LX/0Uvz;->LIZ:LX/0Uvz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Uvw;-><init>()V

    return-void
.end method
