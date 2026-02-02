.class public final LX/0vLZ;
.super LX/0vK7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vK7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final LIZ:LX/0vLZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vLZ;

    invoke-direct {v0}, LX/0vLZ;-><init>()V

    sput-object v0, LX/0vLZ;->LIZ:LX/0vLZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0vK7;-><init>()V

    return-void
.end method
