.class public final LX/0sfT;
.super LX/0sfQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0sfQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZ:LX/0sfT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sfT;

    invoke-direct {v0}, LX/0sfT;-><init>()V

    sput-object v0, LX/0sfT;->LIZ:LX/0sfT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0sfQ;-><init>()V

    return-void
.end method
