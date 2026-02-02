.class public final LX/0noz;
.super LX/0np9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0np9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final LIZIZ:LX/0noz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0noz;

    invoke-direct {v0}, LX/0noz;-><init>()V

    sput-object v0, LX/0noz;->LIZIZ:LX/0noz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "STARTUP_OPT_IS_TABLET"

    invoke-direct {p0, v0}, LX/0np9;-><init>(Ljava/lang/String;)V

    return-void
.end method
