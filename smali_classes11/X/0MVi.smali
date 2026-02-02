.class public final LX/0MVi;
.super LX/0MgQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0MgQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZIZ:LX/0MVi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MVi;

    invoke-direct {v0}, LX/0MVi;-><init>()V

    sput-object v0, LX/0MVi;->LIZIZ:LX/0MVi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0N2v;->INITIALIZED:LX/0N2v;

    invoke-direct {p0, v0}, LX/0MgQ;-><init>(LX/0N2v;)V

    return-void
.end method
