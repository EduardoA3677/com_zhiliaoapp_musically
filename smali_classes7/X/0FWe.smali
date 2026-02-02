.class public final LX/0FWe;
.super LX/0FWZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0FWZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZ:LX/0FWe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0FWe;

    invoke-direct {v0}, LX/0FWe;-><init>()V

    sput-object v0, LX/0FWe;->LIZ:LX/0FWe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0FWZ;-><init>()V

    return-void
.end method
