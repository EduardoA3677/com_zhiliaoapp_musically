.class public final LX/12Qw;
.super LX/12Qy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12Qy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/12Qw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12Qw;

    invoke-direct {v0}, LX/12Qw;-><init>()V

    sput-object v0, LX/12Qw;->LIZ:LX/12Qw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/12Qy;-><init>()V

    return-void
.end method
