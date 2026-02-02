.class public final LX/0qmr;
.super LX/0qmn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qmn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZIZ:LX/0qmr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qmr;

    invoke-direct {v0}, LX/0qmr;-><init>()V

    sput-object v0, LX/0qmr;->LIZIZ:LX/0qmr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0qmt;->DEFAULT_48:LX/0qmt;

    invoke-direct {p0, v0}, LX/0qmn;-><init>(LX/0qmt;)V

    return-void
.end method
