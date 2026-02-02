.class public final LX/0lXu;
.super LX/0lXm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lXm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final LIZ:LX/0lXu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lXu;

    invoke-direct {v0}, LX/0lXu;-><init>()V

    sput-object v0, LX/0lXu;->LIZ:LX/0lXu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0lXm;-><init>()V

    return-void
.end method
