.class public final LX/0MPI;
.super LX/0MPH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0MPH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0MPI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MPI;

    invoke-direct {v0}, LX/0MPI;-><init>()V

    sput-object v0, LX/0MPI;->LIZ:LX/0MPI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0MPH;-><init>()V

    return-void
.end method
