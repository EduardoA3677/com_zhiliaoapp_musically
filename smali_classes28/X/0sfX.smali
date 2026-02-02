.class public final LX/0sfX;
.super LX/0sfQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0sfQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field public static final LIZ:LX/0sfX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sfX;

    invoke-direct {v0}, LX/0sfX;-><init>()V

    sput-object v0, LX/0sfX;->LIZ:LX/0sfX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0sfQ;-><init>()V

    return-void
.end method
