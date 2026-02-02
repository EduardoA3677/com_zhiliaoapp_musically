.class public final LX/0VLr;
.super LX/0VLp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VLp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0VLr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VLr;

    invoke-direct {v0}, LX/0VLr;-><init>()V

    sput-object v0, LX/0VLr;->LIZ:LX/0VLr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0VLp;-><init>()V

    return-void
.end method
