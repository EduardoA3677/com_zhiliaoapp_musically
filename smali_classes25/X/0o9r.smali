.class public final LX/0o9r;
.super LX/0o9n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0o9n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final LIZ:LX/0o9r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0o9r;

    invoke-direct {v0}, LX/0o9r;-><init>()V

    sput-object v0, LX/0o9r;->LIZ:LX/0o9r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0o9n;-><init>()V

    return-void
.end method
