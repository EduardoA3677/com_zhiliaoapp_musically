.class public final LX/0V6K;
.super LX/0V6D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0V6D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0V6K;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0V6K;

    invoke-direct {v0}, LX/0V6K;-><init>()V

    sput-object v0, LX/0V6K;->LIZ:LX/0V6K;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0V6D;-><init>()V

    return-void
.end method
