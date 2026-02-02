.class public final LX/0V15;
.super LX/0V0P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0V0P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0V15;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0V15;

    invoke-direct {v0}, LX/0V15;-><init>()V

    sput-object v0, LX/0V15;->LIZ:LX/0V15;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0V0P;-><init>()V

    return-void
.end method
