.class public final LX/0qUF;
.super LX/0qUE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qUE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0qUF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qUF;

    invoke-direct {v0}, LX/0qUF;-><init>()V

    sput-object v0, LX/0qUF;->LIZ:LX/0qUF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0qUE;-><init>()V

    return-void
.end method
