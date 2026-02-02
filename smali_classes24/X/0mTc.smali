.class public final LX/0mTc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0mTZ;

.field public static final LIZIZ:[LX/0mPL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mTZ;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v1, :cond_0

    new-instance v1, LX/0mTZ;

    invoke-direct {v1}, LX/0mTZ;-><init>()V

    :cond_0
    sput-object v1, LX/0mTc;->LIZ:LX/0mTZ;

    const/4 v0, 0x0

    new-array v0, v0, [LX/0mPL;

    sput-object v0, LX/0mTc;->LIZIZ:[LX/0mPL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/Class;)LX/0mSo;
    .locals 1

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0mSo;

    invoke-direct {v0, p0}, LX/0mSo;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static LIZIZ([Ljava/lang/Class;)[LX/0mPL;
    .locals 4

    array-length v3, p0

    if-nez v3, :cond_0

    sget-object v0, LX/0mTc;->LIZIZ:[LX/0mPL;

    return-object v0

    :cond_0
    new-array v2, v3, [LX/0mPL;

    const/4 v1, 0x0

    :cond_1
    aget-object v0, p0, v1

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_1

    return-object v2
.end method

.method public static LIZJ(LX/0mSw;)LX/0mSw;
    .locals 5

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0mSw;

    iget-object v3, p0, LX/0mSw;->LL:LX/0mOj;

    iget-object v2, p0, LX/0mSw;->LLILIL:Ljava/util/List;

    iget-object v1, p0, LX/0mSw;->LLILL:LX/0mP7;

    iget v0, p0, LX/0mSw;->LLILLIZIL:I

    or-int/lit8 v0, v0, 0x2

    invoke-direct {v4, v3, v2, v1, v0}, LX/0mSw;-><init>(LX/0mOj;Ljava/util/List;LX/0mP7;I)V

    return-object v4
.end method

.method public static LIZLLL(Ljava/lang/Class;)LX/0mSw;
    .locals 2

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-static {p0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/0mTZ;->LIZIZ(LX/0mSo;Ljava/util/List;Z)LX/0mSw;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)LX/0mSw;
    .locals 2

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-static {p0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/0mTZ;->LIZIZ(LX/0mSo;Ljava/util/List;Z)LX/0mSw;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)LX/0mSw;
    .locals 5

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-static {p0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/reflect/KTypeProjection;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    aput-object p2, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0, v1}, LX/0mTZ;->LIZIZ(LX/0mSo;Ljava/util/List;Z)LX/0mSw;

    move-result-object v0

    return-object v0
.end method

.method public static LJI(Ljava/lang/Class;)LX/0mSw;
    .locals 2

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-static {p0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0mTZ;->LIZIZ(LX/0mSo;Ljava/util/List;Z)LX/0mSw;

    move-result-object v0

    return-object v0
.end method

.method public static LJII(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)LX/0mSw;
    .locals 2

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-static {p0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0mTZ;->LIZIZ(LX/0mSo;Ljava/util/List;Z)LX/0mSw;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIIZZ(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)LX/0mSw;
    .locals 5

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-static {p0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/reflect/KTypeProjection;

    const/4 v1, 0x0

    aput-object p1, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0, v1}, LX/0mTZ;->LIZIZ(LX/0mSo;Ljava/util/List;Z)LX/0mSw;

    move-result-object v0

    return-object v0
.end method
