.class public final LX/0KiF;
.super LX/0KiD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0KiD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0KiF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0KiF;

    invoke-direct {v0}, LX/0KiF;-><init>()V

    sput-object v0, LX/0KiF;->LIZ:LX/0KiF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0KiD;-><init>(I)V

    return-void
.end method
