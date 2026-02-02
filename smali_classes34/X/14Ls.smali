.class public final LX/14Ls;
.super LX/14Lo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14Lo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final LIZIZ:LX/14Ls;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14Ls;

    invoke-direct {v0}, LX/14Ls;-><init>()V

    sput-object v0, LX/14Ls;->LIZIZ:LX/14Ls;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Translate"

    invoke-direct {p0, v0}, LX/14Lo;-><init>(Ljava/lang/String;)V

    return-void
.end method
