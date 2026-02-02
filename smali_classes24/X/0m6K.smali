.class public final LX/0m6K;
.super LX/0m6H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0m6H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZ:LX/0m6K;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0m6K;

    invoke-direct {v0}, LX/0m6K;-><init>()V

    sput-object v0, LX/0m6K;->LIZ:LX/0m6K;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0m6H;-><init>()V

    return-void
.end method
