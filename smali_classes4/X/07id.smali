.class public final LX/07id;
.super LX/07ic;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07ic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/07id;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07id;

    invoke-direct {v0}, LX/07id;-><init>()V

    sput-object v0, LX/07id;->LIZ:LX/07id;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/07ic;-><init>()V

    return-void
.end method
