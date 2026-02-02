.class public final LX/15FG;
.super LX/15FC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15FC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZIZ:LX/15FG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15FG;

    invoke-direct {v0}, LX/15FG;-><init>()V

    sput-object v0, LX/15FG;->LIZIZ:LX/15FG;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/15FC;-><init>(F)V

    return-void
.end method
