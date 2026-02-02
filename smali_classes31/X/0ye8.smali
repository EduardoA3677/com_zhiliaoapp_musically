.class public final LX/0ye8;
.super LX/0yic;
.source "SourceFile"

# interfaces
.implements LX/0yhC;


# static fields
.field public static final zzb:LX/0ye8;


# instance fields
.field public zzd:LX/0yez;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0ye8;

    invoke-direct {v1}, LX/0ye8;-><init>()V

    sput-object v1, LX/0ye8;->zzb:LX/0ye8;

    const-class v0, LX/0ye8;

    invoke-static {v0, v1}, LX/0yic;->LJ(Ljava/lang/Class;LX/0yic;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0yic;-><init>()V

    sget-object v0, LX/0yYh;->LLILLJJLI:LX/0yYh;

    iput-object v0, p0, LX/0ye8;->zzd:LX/0yez;

    return-void
.end method

.method public static LJIJ()LX/0yeS;
    .locals 1

    sget-object v0, LX/0ye8;->zzb:LX/0ye8;

    invoke-virtual {v0}, LX/0yic;->LJIIIZ()LX/0yie;

    move-result-object v0

    check-cast v0, LX/0yeS;

    return-object v0
.end method

.method public static bridge synthetic LJIJI()LX/0ye8;
    .locals 1

    sget-object v0, LX/0ye8;->zzb:LX/0ye8;

    return-object v0
.end method

.method public static LJIJJ(LX/0ye8;Ljava/lang/Iterable;)V
    .locals 5

    iget-object v1, p0, LX/0ye8;->zzd:LX/0yez;

    invoke-interface {v1}, LX/0yez;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {v1, v0}, LX/0yez;->LJJJJI(I)LX/0yez;

    move-result-object v0

    iput-object v0, p0, LX/0ye8;->zzd:LX/0yez;

    :cond_0
    iget-object p0, p0, LX/0ye8;->zzd:LX/0yez;

    sget-object v0, LX/0yj7;->LIZ:Ljava/nio/charset/Charset;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_7

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Element at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is null."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-lt v0, v3, :cond_6

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/0yYh;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/0yYh;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v0, v4, LX/0yYh;->LLILIL:[Ljava/lang/Object;

    array-length v2, v0

    if-le v3, v2, :cond_1

    const/16 v1, 0xa

    if-nez v2, :cond_4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, v4, LX/0yYh;->LLILIL:[Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_3
    if-ge v2, v3, :cond_5

    mul-int/lit8 v0, v2, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3

    :cond_5
    iget-object v0, v4, LX/0yYh;->LLILIL:[Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LX/0yYh;->LLILIL:[Ljava/lang/Object;

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(I)Ljava/lang/Object;
    .locals 4

    add-int/lit8 v3, p1, -0x1

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-ne v3, v0, :cond_0

    sget-object v0, LX/0ye8;->zzb:LX/0ye8;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, LX/0yeS;

    invoke-direct {v0, v1}, LX/0yeS;-><init>(I)V

    return-object v0

    :cond_2
    new-instance v0, LX/0ye8;

    invoke-direct {v0}, LX/0ye8;-><init>()V

    return-object v0

    :cond_3
    new-array v3, v0, [Ljava/lang/Object;

    const-string v0, "zzd"

    aput-object v0, v3, v1

    const-class v0, LX/0yeb;

    aput-object v0, v3, v2

    sget-object v2, LX/0ye8;->zzb:LX/0ye8;

    new-instance v1, LX/0yj9;

    const-string v0, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-direct {v1, v2, v0, v3}, LX/0yj9;-><init>(LX/0yic;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
