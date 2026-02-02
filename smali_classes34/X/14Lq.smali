.class public final LX/14Lq;
.super LX/14Lo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14Lo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final LIZIZ:LX/14Lq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14Lq;

    invoke-direct {v0}, LX/14Lq;-><init>()V

    sput-object v0, LX/14Lq;->LIZIZ:LX/14Lq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "ToOriginal"

    invoke-direct {p0, v0}, LX/14Lo;-><init>(Ljava/lang/String;)V

    return-void
.end method
