.class public final LX/0oS2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oS3;


# static fields
.field public static final LIZ:LX/0oS2;

.field public static LIZIZ:LX/0oS3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0oS2;

    invoke-direct {v0}, LX/0oS2;-><init>()V

    sput-object v0, LX/0oS2;->LIZ:LX/0oS2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    sget-object v0, LX/0oS2;->LIZIZ:LX/0oS3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oS3;->LIZ()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method
