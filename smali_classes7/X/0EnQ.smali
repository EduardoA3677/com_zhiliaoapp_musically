.class public final LX/0EnQ;
.super LX/0y0U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0y0U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# static fields
.field public static final LIZIZ:LX/0EnQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0EnQ;

    invoke-direct {v0}, LX/0EnQ;-><init>()V

    sput-object v0, LX/0EnQ;->LIZIZ:LX/0EnQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0Ryb;->LIZIZ:LX/0Ryb;

    const-string v0, "EPAIGC_ALOG"

    invoke-direct {p0, v0, v1}, LX/0y0U;-><init>(Ljava/lang/String;LX/0y0U;)V

    return-void
.end method
