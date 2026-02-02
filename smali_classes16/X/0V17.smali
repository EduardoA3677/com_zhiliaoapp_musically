.class public final LX/0V17;
.super LX/0V0P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0V0P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZ:LX/0V17;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0V17;

    invoke-direct {v0}, LX/0V17;-><init>()V

    sput-object v0, LX/0V17;->LIZ:LX/0V17;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0V0P;-><init>()V

    return-void
.end method
