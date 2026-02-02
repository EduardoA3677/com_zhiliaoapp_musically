.class public final LX/14aJ;
.super LX/14aG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14aG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final LIZ:LX/14aJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14aJ;

    invoke-direct {v0}, LX/14aJ;-><init>()V

    sput-object v0, LX/14aJ;->LIZ:LX/14aJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14aG;-><init>()V

    return-void
.end method
