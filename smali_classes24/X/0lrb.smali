.class public final LX/0lrb;
.super LX/0lrU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lrU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final LIZIZ:LX/0lrb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lrb;

    invoke-direct {v0}, LX/0lrb;-><init>()V

    sput-object v0, LX/0lrb;->LIZIZ:LX/0lrb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0lrT;->QUICK_LIVE_RESHOOT_CLICKED:LX/0lrT;

    invoke-direct {p0, v0}, LX/0lrU;-><init>(LX/0lrT;)V

    return-void
.end method
