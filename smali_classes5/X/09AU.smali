.class public final LX/09AU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RDb;


# static fields
.field public static final LIZ:LX/09AU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/09AU;

    invoke-direct {v0}, LX/09AU;-><init>()V

    sput-object v0, LX/09AU;->LIZ:LX/09AU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIJJI()Z
    .locals 2

    sget-object v0, LX/09AS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final LJJJLZIJ(I)I
    .locals 3

    sget-object v0, LX/09AV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x2

    if-nez v0, :cond_1

    return v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    const/16 v0, 0x280

    if-gt v1, p1, :cond_5

    if-lt p1, v0, :cond_2

    const/16 v1, 0x384

    if-gt v0, p1, :cond_5

    if-ge p1, v1, :cond_3

    const/4 v2, 0x3

    :cond_2
    return v2

    :cond_3
    const/16 v0, 0x4b0

    if-gt v1, p1, :cond_5

    if-ge p1, v0, :cond_4

    const/4 v2, 0x4

    return v2

    :cond_4
    const/16 v0, 0x640

    if-ge p1, v0, :cond_5

    const/4 v2, 0x5

    return v2

    :cond_5
    const/4 v2, 0x6

    return v2
.end method

.method public final LLIIII(I)I
    .locals 2

    sget-object v0, LX/09AS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final LLLFFI()Z
    .locals 2

    sget-object v0, LX/09AT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
