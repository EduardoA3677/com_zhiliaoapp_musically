.class public final LX/14ON;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14OD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/14OJ;Ljava/util/List;J)Z
    .locals 2

    new-instance v1, LX/14OO;

    invoke-direct {v1}, LX/14OO;-><init>()V

    const/4 v0, 0x3

    iput v0, v1, LX/14OO;->LIZ:I

    invoke-virtual {p1, v1}, LX/14OJ;->LIZ(LX/14OO;)V

    const/4 v0, 0x1

    return v0
.end method
