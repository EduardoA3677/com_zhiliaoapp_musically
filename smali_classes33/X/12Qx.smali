.class public final LX/12Qx;
.super LX/12Qy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12Qy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/12Qx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12Qx;

    invoke-direct {v0}, LX/12Qx;-><init>()V

    sput-object v0, LX/12Qx;->LIZ:LX/12Qx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/12Qy;-><init>()V

    return-void
.end method
