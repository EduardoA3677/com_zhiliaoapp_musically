.class public final LX/0UgN;
.super LX/0UgO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0UgO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final LIZ:LX/0UgN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0UgN;

    invoke-direct {v0}, LX/0UgN;-><init>()V

    sput-object v0, LX/0UgN;->LIZ:LX/0UgN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0UgO;-><init>()V

    return-void
.end method
