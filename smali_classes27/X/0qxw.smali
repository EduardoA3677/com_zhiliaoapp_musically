.class public final LX/0qxw;
.super LX/0qxv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qxv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0qxw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qxw;

    invoke-direct {v0}, LX/0qxw;-><init>()V

    sput-object v0, LX/0qxw;->LIZ:LX/0qxw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0qxv;-><init>()V

    return-void
.end method
