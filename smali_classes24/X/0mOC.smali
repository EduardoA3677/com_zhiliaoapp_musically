.class public final LX/0mOC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;LX/0tpC;)LX/0mNp;
    .locals 4

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return-object v2

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/0tpC;->getType()LX/0mU9;

    move-result-object v0

    sget-object v1, LX/0mOF;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v3, :cond_2

    sget-object v1, LX/0mOA;->LIZ:LX/0mPU;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0mNn;->Companion:LX/0mNo;

    invoke-virtual {v0}, LX/0mNo;->serializer()LX/0mPT;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/0mPz;->LIZ(LX/0mQ4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0mNp;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, LX/0mNp;

    :cond_2
    return-object v2
.end method
