.class public final LX/0UgB;
.super LX/0Uil;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Uil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final LIZ:LX/0UgB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0UgB;

    invoke-direct {v0}, LX/0UgB;-><init>()V

    sput-object v0, LX/0UgB;->LIZ:LX/0UgB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Uil;-><init>()V

    return-void
.end method
