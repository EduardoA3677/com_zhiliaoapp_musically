.class public final LX/07fe;
.super LX/07fd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07fd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/07fe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07fe;

    invoke-direct {v0}, LX/07fe;-><init>()V

    sput-object v0, LX/07fe;->LIZ:LX/07fe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/07fd;-><init>()V

    return-void
.end method
