.class public final LX/0kLf;
.super LX/0kLZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0kLZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final LIZ:LX/0kLf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kLf;

    invoke-direct {v0}, LX/0kLf;-><init>()V

    sput-object v0, LX/0kLf;->LIZ:LX/0kLf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0kLZ;-><init>()V

    return-void
.end method
