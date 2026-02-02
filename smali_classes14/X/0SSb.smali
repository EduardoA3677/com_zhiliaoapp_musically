.class public final LX/0SSb;
.super LX/0SSY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0SSY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0SSb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SSb;

    invoke-direct {v0}, LX/0SSb;-><init>()V

    sput-object v0, LX/0SSb;->LIZ:LX/0SSb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0SSY;-><init>()V

    return-void
.end method
