.class public final LX/0Gsd;
.super LX/0Gsc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Gsc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0Gsd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Gsd;

    invoke-direct {v0}, LX/0Gsd;-><init>()V

    sput-object v0, LX/0Gsd;->LIZ:LX/0Gsd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Gsc;-><init>()V

    return-void
.end method
