.class public final LX/0ioV;
.super LX/0ioS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ioS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0ioV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ioV;

    invoke-direct {v0}, LX/0ioV;-><init>()V

    sput-object v0, LX/0ioV;->LIZ:LX/0ioV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ioS;-><init>()V

    return-void
.end method
