.class public final LX/03Dl;
.super LX/03DZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/03DZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZ:LX/03Dl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03Dl;

    invoke-direct {v0}, LX/03Dl;-><init>()V

    sput-object v0, LX/03Dl;->LIZ:LX/03Dl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/03DZ;-><init>()V

    return-void
.end method
