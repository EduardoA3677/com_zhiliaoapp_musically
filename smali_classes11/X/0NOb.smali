.class public final LX/0NOb;
.super LX/0NOX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0NOX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZIZ:LX/0NOb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NOb;

    invoke-direct {v0}, LX/0NOb;-><init>()V

    sput-object v0, LX/0NOb;->LIZIZ:LX/0NOb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0N2v;->TRANSLATED:LX/0N2v;

    invoke-direct {p0, v0}, LX/0NOX;-><init>(LX/0N2v;)V

    return-void
.end method
