.class public final LX/0o9m;
.super LX/0o9n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0o9n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0o9m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0o9m;

    invoke-direct {v0}, LX/0o9m;-><init>()V

    sput-object v0, LX/0o9m;->LIZ:LX/0o9m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0o9n;-><init>()V

    return-void
.end method
