.class public final LX/0o1W;
.super LX/0o1T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0o1T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZ:LX/0o1W;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0o1W;

    invoke-direct {v0}, LX/0o1W;-><init>()V

    sput-object v0, LX/0o1W;->LIZ:LX/0o1W;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0o1T;-><init>()V

    return-void
.end method
