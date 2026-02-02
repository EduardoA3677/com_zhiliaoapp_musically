.class public final LX/0lSF;
.super LX/0lS8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lS8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final LIZ:LX/0lSF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lSF;

    invoke-direct {v0}, LX/0lSF;-><init>()V

    sput-object v0, LX/0lSF;->LIZ:LX/0lSF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0lS8;-><init>()V

    return-void
.end method
