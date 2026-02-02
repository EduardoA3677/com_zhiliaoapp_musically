.class public final LX/0ioT;
.super LX/0ioS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ioS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0ioT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ioT;

    invoke-direct {v0}, LX/0ioT;-><init>()V

    sput-object v0, LX/0ioT;->LIZ:LX/0ioT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ioS;-><init>()V

    return-void
.end method
