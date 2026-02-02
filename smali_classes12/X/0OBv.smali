.class public final LX/0OBv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0O78;


# instance fields
.field public final LIZ:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0OBv;->LIZ:F

    return-void
.end method


# virtual methods
.method public final synthetic LIZ(LX/0O0k;LX/0OZs;)LX/0OC0;
    .locals 1

    invoke-static {p2}, LX/0OBr;->LIZ(LX/0OZs;)V

    sget-object v0, LX/0OBs;->LL:LX/0OBs;

    return-object v0
.end method

.method public final LIZIZ(LX/0O0k;)LX/0O7W;
    .locals 2

    new-instance v1, LX/0OO5;

    iget v0, p0, LX/0OBv;->LIZ:F

    invoke-direct {v1, v0, p1}, LX/0OO5;-><init>(FLX/0O0k;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/0OBv;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget v1, p0, LX/0OBv;->LIZ:F

    check-cast p1, LX/0OBv;

    iget v0, p1, LX/0OBv;->LIZ:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/0OBv;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method
