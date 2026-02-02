.class public final LX/0QFE;
.super LX/0QEN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Tj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# static fields
.field public static final LIZ:LX/0QFE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QFE;

    invoke-direct {v0}, LX/0QFE;-><init>()V

    sput-object v0, LX/0QFE;->LIZ:LX/0QFE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0QEN;-><init>()V

    return-void
.end method
