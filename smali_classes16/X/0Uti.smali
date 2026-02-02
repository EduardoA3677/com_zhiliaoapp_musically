.class public final LX/0Uti;
.super LX/0UxV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0UxV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final LIZ:LX/0Uti;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Uti;

    invoke-direct {v0}, LX/0Uti;-><init>()V

    sput-object v0, LX/0Uti;->LIZ:LX/0Uti;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0UxV;-><init>()V

    return-void
.end method
