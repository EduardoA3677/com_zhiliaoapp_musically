.class public final LX/0i2E;
.super LX/0i2C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0i2C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0i2E;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0i2E;

    invoke-direct {v0}, LX/0i2E;-><init>()V

    sput-object v0, LX/0i2E;->LIZ:LX/0i2E;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0i2C;-><init>()V

    return-void
.end method
