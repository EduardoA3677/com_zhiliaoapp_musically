.class public final LX/0V7Y;
.super LX/0V7U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0V7U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0V7Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0V7Y;

    invoke-direct {v0}, LX/0V7Y;-><init>()V

    sput-object v0, LX/0V7Y;->LIZ:LX/0V7Y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0V7U;-><init>()V

    return-void
.end method
