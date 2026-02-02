.class public final LX/0sTh;
.super LX/0sTg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0sTg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0sTh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sTh;

    invoke-direct {v0}, LX/0sTh;-><init>()V

    sput-object v0, LX/0sTh;->LIZ:LX/0sTh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0sTg;-><init>()V

    return-void
.end method
