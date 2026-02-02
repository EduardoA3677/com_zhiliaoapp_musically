.class public final LX/06pJ;
.super LX/07jR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07jR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final LIZ:LX/06pJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06pJ;

    invoke-direct {v0}, LX/06pJ;-><init>()V

    sput-object v0, LX/06pJ;->LIZ:LX/06pJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/07jR;-><init>()V

    return-void
.end method
