.class public final LX/07ib;
.super LX/07ic;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07ic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZ:LX/07ib;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07ib;

    invoke-direct {v0}, LX/07ib;-><init>()V

    sput-object v0, LX/07ib;->LIZ:LX/07ib;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/07ic;-><init>()V

    return-void
.end method
