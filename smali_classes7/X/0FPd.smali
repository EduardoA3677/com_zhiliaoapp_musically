.class public final LX/0FPd;
.super LX/0FPa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0FPa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0FPd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0FPd;

    invoke-direct {v0}, LX/0FPd;-><init>()V

    sput-object v0, LX/0FPd;->LIZ:LX/0FPd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0FPa;-><init>()V

    return-void
.end method
