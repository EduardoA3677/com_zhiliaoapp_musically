.class public final LX/0i2D;
.super LX/0i2C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0i2C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0i2D;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0i2D;

    invoke-direct {v0}, LX/0i2D;-><init>()V

    sput-object v0, LX/0i2D;->LIZ:LX/0i2D;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0i2C;-><init>()V

    return-void
.end method
