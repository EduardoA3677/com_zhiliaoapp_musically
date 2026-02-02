.class public final LX/0Quf;
.super LX/0Que;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Que;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0Quf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Quf;

    invoke-direct {v0}, LX/0Quf;-><init>()V

    sput-object v0, LX/0Quf;->LIZ:LX/0Quf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Que;-><init>()V

    return-void
.end method
