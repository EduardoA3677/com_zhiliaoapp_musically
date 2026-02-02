.class public final LX/039n;
.super LX/0eqG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0eqG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/039n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/039n;

    invoke-direct {v0}, LX/039n;-><init>()V

    sput-object v0, LX/039n;->LIZ:LX/039n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0eqG;-><init>()V

    return-void
.end method
