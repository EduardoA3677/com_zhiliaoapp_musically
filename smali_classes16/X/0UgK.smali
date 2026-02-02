.class public final LX/0UgK;
.super LX/0UgO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0UgO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZ:LX/0UgK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0UgK;

    invoke-direct {v0}, LX/0UgK;-><init>()V

    sput-object v0, LX/0UgK;->LIZ:LX/0UgK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0UgO;-><init>()V

    return-void
.end method
