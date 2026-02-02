.class public final LX/0Tpg;
.super LX/0Tpd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Tpd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final LIZ:LX/0Tpg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Tpg;

    invoke-direct {v0}, LX/0Tpg;-><init>()V

    sput-object v0, LX/0Tpg;->LIZ:LX/0Tpg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Tpd;-><init>()V

    return-void
.end method
