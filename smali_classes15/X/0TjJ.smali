.class public final LX/0TjJ;
.super LX/0TjH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Tj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f0"
.end annotation


# static fields
.field public static final LIZIZ:LX/0TjJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TjJ;

    invoke-direct {v0}, LX/0TjJ;-><init>()V

    sput-object v0, LX/0TjJ;->LIZIZ:LX/0TjJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0TjX;->PLAY:LX/0TjX;

    invoke-direct {p0, v0}, LX/0TjH;-><init>(LX/0TjX;)V

    return-void
.end method
