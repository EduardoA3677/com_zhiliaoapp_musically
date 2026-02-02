.class public final LX/0fmp;
.super LX/0fmk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fmk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZ:LX/0fmp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0fmp;

    invoke-direct {v0}, LX/0fmp;-><init>()V

    sput-object v0, LX/0fmp;->LIZ:LX/0fmp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0fmk;-><init>()V

    return-void
.end method
