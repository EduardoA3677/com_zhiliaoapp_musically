.class public final LX/0TkO;
.super LX/0Tjr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Tjr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final LIZ:LX/0TkO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TkO;

    invoke-direct {v0}, LX/0TkO;-><init>()V

    sput-object v0, LX/0TkO;->LIZ:LX/0TkO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Tjr;-><init>()V

    return-void
.end method
