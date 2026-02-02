.class public final LX/0xoy;
.super LX/0xoz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xoz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0xoy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xoy;

    invoke-direct {v0}, LX/0xoy;-><init>()V

    sput-object v0, LX/0xoy;->LIZ:LX/0xoy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0xoz;-><init>()V

    return-void
.end method
