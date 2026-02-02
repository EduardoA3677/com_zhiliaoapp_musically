.class public final LX/0ore;
.super LX/0ord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0ore;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ore;

    invoke-direct {v0}, LX/0ore;-><init>()V

    sput-object v0, LX/0ore;->LIZ:LX/0ore;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ord;-><init>()V

    return-void
.end method
