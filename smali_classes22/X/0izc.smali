.class public final LX/0izc;
.super LX/0izb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0izb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final LIZIZ:LX/0izc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0izc;

    invoke-direct {v0}, LX/0izc;-><init>()V

    sput-object v0, LX/0izc;->LIZIZ:LX/0izc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "live"

    invoke-direct {p0, v0}, LX/0izb;-><init>(Ljava/lang/String;)V

    return-void
.end method
