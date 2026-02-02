.class public final LX/0VFZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0VFZ;

.field public static final LIZIZ:LX/0Uqf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VFZ;

    invoke-direct {v0}, LX/0VFZ;-><init>()V

    sput-object v0, LX/0VFZ;->LIZ:LX/0VFZ;

    sget-object v0, LX/0Uqf;->LIZ:LX/0Uqf;

    sput-object v0, LX/0VFZ;->LIZIZ:LX/0Uqf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs LIZ([LX/0Uqc;)LX/0Uqc;
    .locals 4

    array-length v1, p0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty array can\'t be reduced."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    aget-object v3, p0, v0

    new-instance v1, Lkotlin/ranges/IntRange;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v1}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v2

    :goto_0
    iget-boolean v0, v2, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0692;->nextInt()I

    move-result v0

    aget-object v1, p0, v0

    new-instance v0, LX/0Uqt;

    invoke-direct {v0, v3, v1}, LX/0Uqt;-><init>(LX/0Uqc;LX/0Uqc;)V

    move-object v3, v0

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static LIZIZ(LX/0VFZ;Ljava/lang/String;)LX/0VFa;
    .locals 2

    sget-object v0, LX/16x2;->LJIIJ:LX/0z8t;

    invoke-virtual {v0}, LX/0z8t;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0VFa;

    invoke-direct {v0, v1, p1}, LX/0VFa;-><init>(Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
