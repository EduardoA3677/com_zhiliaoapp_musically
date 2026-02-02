.class public final LX/0FWc;
.super LX/0FWZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0FWZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0FWc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0FWc;

    invoke-direct {v0}, LX/0FWc;-><init>()V

    sput-object v0, LX/0FWc;->LIZ:LX/0FWc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0FWZ;-><init>()V

    return-void
.end method
