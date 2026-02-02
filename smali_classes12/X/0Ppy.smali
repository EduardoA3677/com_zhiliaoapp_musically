.class public final LX/0Ppy;
.super LX/0o3n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0o3n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0Ppy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ppy;

    invoke-direct {v0}, LX/0Ppy;-><init>()V

    sput-object v0, LX/0Ppy;->LIZ:LX/0Ppy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0o3n;-><init>()V

    return-void
.end method
