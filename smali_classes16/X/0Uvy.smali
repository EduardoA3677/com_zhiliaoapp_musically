.class public final LX/0Uvy;
.super LX/0Uvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Uvw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0Uvy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Uvy;

    invoke-direct {v0}, LX/0Uvy;-><init>()V

    sput-object v0, LX/0Uvy;->LIZ:LX/0Uvy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Uvw;-><init>()V

    return-void
.end method
