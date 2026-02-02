.class public final LX/0Uwl;
.super LX/0UxV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0UxV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final LIZ:LX/0Uwl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Uwl;

    invoke-direct {v0}, LX/0Uwl;-><init>()V

    sput-object v0, LX/0Uwl;->LIZ:LX/0Uwl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0UxV;-><init>()V

    return-void
.end method
