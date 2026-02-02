.class public final LX/0ioU;
.super LX/0ioS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ioS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0ioU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ioU;

    invoke-direct {v0}, LX/0ioU;-><init>()V

    sput-object v0, LX/0ioU;->LIZ:LX/0ioU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ioS;-><init>()V

    return-void
.end method
