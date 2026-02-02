.class public final LX/0d5U;
.super LX/0d5Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0d5Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZ:LX/0d5U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0d5U;

    invoke-direct {v0}, LX/0d5U;-><init>()V

    sput-object v0, LX/0d5U;->LIZ:LX/0d5U;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0d5Q;-><init>()V

    return-void
.end method
