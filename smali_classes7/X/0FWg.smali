.class public final LX/0FWg;
.super LX/0FWZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0FWZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final LIZ:LX/0FWg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0FWg;

    invoke-direct {v0}, LX/0FWg;-><init>()V

    sput-object v0, LX/0FWg;->LIZ:LX/0FWg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0FWZ;-><init>()V

    return-void
.end method
