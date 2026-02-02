.class public final LX/0FWh;
.super LX/0FWZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0FWZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final LIZ:LX/0FWh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0FWh;

    invoke-direct {v0}, LX/0FWh;-><init>()V

    sput-object v0, LX/0FWh;->LIZ:LX/0FWh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0FWZ;-><init>()V

    return-void
.end method
