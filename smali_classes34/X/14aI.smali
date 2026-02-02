.class public final LX/14aI;
.super LX/14aG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14aG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/14aI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14aI;

    invoke-direct {v0}, LX/14aI;-><init>()V

    sput-object v0, LX/14aI;->LIZ:LX/14aI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14aG;-><init>()V

    return-void
.end method
