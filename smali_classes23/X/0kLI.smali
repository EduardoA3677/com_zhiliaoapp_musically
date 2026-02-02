.class public final LX/0kLI;
.super LX/0kLJ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0kLJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0kLI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kLI;

    invoke-direct {v0}, LX/0kLI;-><init>()V

    sput-object v0, LX/0kLI;->LIZ:LX/0kLI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0kLJ;-><init>()V

    return-void
.end method
