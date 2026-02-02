.class public final LX/0afQ;
.super LX/0afJ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0afJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final LIZ:LX/0afQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0afQ;

    invoke-direct {v0}, LX/0afQ;-><init>()V

    sput-object v0, LX/0afQ;->LIZ:LX/0afQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0afJ;-><init>()V

    return-void
.end method
