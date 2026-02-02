.class public final LX/03Dn;
.super LX/03DZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/03DZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final LIZ:LX/03Dn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03Dn;

    invoke-direct {v0}, LX/03Dn;-><init>()V

    sput-object v0, LX/03Dn;->LIZ:LX/03Dn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/03DZ;-><init>()V

    return-void
.end method
