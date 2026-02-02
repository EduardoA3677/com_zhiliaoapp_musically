.class public final LX/0Tp1;
.super LX/0Tox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Tox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0Tp1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Tp1;

    invoke-direct {v0}, LX/0Tp1;-><init>()V

    sput-object v0, LX/0Tp1;->LIZ:LX/0Tp1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Tox;-><init>()V

    return-void
.end method
