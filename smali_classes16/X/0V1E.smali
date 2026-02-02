.class public final LX/0V1E;
.super LX/0V0h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0V0h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final LIZ:LX/0V1E;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0V1E;

    invoke-direct {v0}, LX/0V1E;-><init>()V

    sput-object v0, LX/0V1E;->LIZ:LX/0V1E;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0V0h;-><init>()V

    return-void
.end method
