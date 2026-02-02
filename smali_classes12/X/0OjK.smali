.class public final LX/0OjK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OjO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0OjK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OjK;

    invoke-direct {v0}, LX/0OjK;-><init>()V

    sput-object v0, LX/0OjK;->LIZ:LX/0OjK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(FLX/0OQ7;)LX/0OjO;
    .locals 2

    if-nez p1, :cond_0

    sget-object v0, LX/0OjR;->LIZIZ:LX/0OjR;

    return-object v0

    :cond_0
    instance-of v0, p1, LX/0Odl;

    if-eqz v0, :cond_1

    check-cast p1, LX/0Odl;

    iget-wide v0, p1, LX/0Odl;->LIZIZ:J

    invoke-static {p0, v0, v1}, LX/0Ocu;->LIZ(FJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0OjK;->LIZIZ(J)LX/0OjO;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p1, LX/0Odm;

    if-eqz v0, :cond_2

    new-instance v0, LX/0OjL;

    check-cast p1, LX/0Odm;

    invoke-direct {v0, p1, p0}, LX/0OjL;-><init>(LX/0Odm;F)V

    return-object v0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static LIZIZ(J)LX/0OjO;
    .locals 3

    const-wide/16 v1, 0x10

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    new-instance v0, LX/0OjM;

    invoke-direct {v0, p0, p1}, LX/0OjM;-><init>(J)V

    return-object v0

    :cond_0
    sget-object v0, LX/0OjR;->LIZIZ:LX/0OjR;

    return-object v0
.end method
