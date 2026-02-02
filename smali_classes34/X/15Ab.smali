.class public final LX/15Ab;
.super LX/15AV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15AV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/15Ab;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15Ab;

    invoke-direct {v0}, LX/15Ab;-><init>()V

    sput-object v0, LX/15Ab;->LIZ:LX/15Ab;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/15AV;-><init>()V

    return-void
.end method
