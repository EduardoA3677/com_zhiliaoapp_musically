.class public final LX/0arv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0arw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0arw;)LX/0PFQ;
    .locals 2

    instance-of v0, p0, LX/0arr;

    if-eqz v0, :cond_0

    new-instance v1, LX/0PFR;

    check-cast p0, LX/0arr;

    iget-object v0, p0, LX/0arr;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0PFR;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    instance-of v0, p0, LX/0art;

    if-eqz v0, :cond_1

    new-instance v1, LX/0PFS;

    check-cast p0, LX/0art;

    iget v0, p0, LX/0art;->LIZ:I

    invoke-direct {v1, v0}, LX/0PFS;-><init>(I)V

    return-object v1

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
