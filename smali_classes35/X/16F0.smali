.class public final LX/16F0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:Ljava/util/UUID;

.field public static final LIZJ:Ljava/util/UUID;

.field public static final LIZLLL:Ljava/util/UUID;

.field public static final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/UUID;


# instance fields
.field public final LIZ:LX/16G0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "33761B2D-78BB-4A43-8B0B-4F5BEE8AACF3"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    const-string v0, "1DA0C57D-6C06-438A-9B27-10BCB3CE0F61"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    sput-object v3, LX/16F0;->LIZIZ:Ljava/util/UUID;

    const-string v0, "AADB8D7E-AEEF-4415-AD2B-8204D6CF042E"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    sput-object v2, LX/16F0;->LIZJ:Ljava/util/UUID;

    const-string v0, "59627784-3BE5-417A-B9EB-8131A7286089"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    sput-object v1, LX/16F0;->LIZLLL:Ljava/util/UUID;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/16F0;->LJ:Ljava/util/List;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-object v1, LX/16F0;->LJFF:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/16G0;->LIZ:LX/16G0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/16F0;->LIZ:LX/16G0;

    return-void
.end method

.method public static LIZ(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static LIZJ([CILjava/util/List;LX/16Fe;)I
    .locals 10

    add-int/lit8 v4, p1, 0x1

    aget-char v9, p0, p1

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_2

    aget-char v6, p0, v4

    add-int/lit8 v1, v4, 0x1

    new-instance v5, LX/16Ek;

    new-array v0, v8, [I

    invoke-direct {v5, v0}, LX/16Ek;-><init>([I)V

    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v1, 0x1

    aget-char v0, p0, v1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, LX/16Ek;->LIZ(I)V

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_1

    invoke-interface {p3, p0, v4}, LX/16Fe;->LIZ([CI)I

    move-result v2

    invoke-interface {p3}, LX/16Fe;->size()I

    move-result v0

    add-int/2addr v4, v0

    invoke-interface {p3, p0, v4}, LX/16Fe;->LIZ([CI)I

    move-result v1

    invoke-interface {p3}, LX/16Fe;->size()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {v5, v2, v1}, LX/16Ek;->LIZIZ(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public static LIZLLL(Ljava/util/UUID;Ljava/util/UUID;)Z
    .locals 2

    sget-object v0, LX/16F0;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 v1, 0x0

    if-gez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lt v0, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static LJ([CI)J
    .locals 5

    aget-char v1, p0, p1

    add-int/lit8 v0, p1, 0x1

    aget-char v0, p0, v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    int-to-long v3, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    add-int/lit8 v0, p1, 0x2

    aget-char v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    aget-char v0, p0, v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long/2addr v1, v3

    return-wide v1
.end method


# virtual methods
.method public final LIZIZ([C)LX/16El;
    .locals 17

    invoke-virtual/range {p1 .. p1}, [C->clone()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [C

    const/4 v7, 0x1

    const/4 v1, 0x1

    :goto_0
    array-length v0, v9

    const/4 v8, 0x2

    if-ge v1, v0, :cond_0

    aget-char v0, v9, v1

    sub-int/2addr v0, v8

    int-to-char v0, v0

    aput-char v0, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    aget-char v0, v9, v5

    const/4 v4, 0x3

    if-ne v0, v4, :cond_46

    invoke-static {v9, v7}, LX/16F0;->LJ([CI)J

    move-result-wide v2

    const/4 v0, 0x5

    invoke-static {v9, v0}, LX/16F0;->LJ([CI)J

    move-result-wide v0

    new-instance v6, Ljava/util/UUID;

    invoke-direct {v6, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    sget-object v0, LX/16F0;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object v0, LX/16F0;->LIZIZ:Ljava/util/UUID;

    invoke-static {v0, v6}, LX/16F0;->LIZLLL(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v16

    sget-object v0, LX/16F0;->LIZJ:Ljava/util/UUID;

    invoke-static {v0, v6}, LX/16F0;->LIZLLL(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v15

    invoke-static {}, LX/0wlJ;->values()[LX/0wlJ;

    move-result-object v1

    const/16 v0, 0x9

    aget-char v0, v9, v0

    aget-object v1, v1, v0

    const/16 v0, 0xa

    aget-char v0, v9, v0

    new-instance v2, LX/16El;

    invoke-direct {v2, v1, v0}, LX/16El;-><init>(LX/0wlJ;I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0xb

    aget-char v10, v9, v0

    const/16 v14, 0xc

    const/4 v4, 0x0

    const/16 v12, 0xc

    :goto_1
    const v8, 0xffff

    if-ge v4, v10, :cond_5

    add-int/lit8 v3, v12, 0x1

    aget-char v13, v9, v12

    const/4 v1, 0x0

    if-nez v13, :cond_1

    iget-object v0, v2, LX/16El;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v3

    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/16 v14, 0xc

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v3, 0x1

    aget-char v0, v9, v3

    if-ne v0, v8, :cond_2

    const/4 v0, -0x1

    :cond_2
    packed-switch v13, :pswitch_data_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "The specified state type %d is not valid."

    invoke-static {v3, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v8, LX/16Ft;

    invoke-direct {v8}, LX/16Ft;-><init>()V

    goto :goto_3

    :pswitch_1
    new-instance v8, LX/16Fb;

    invoke-direct {v8}, LX/16Fb;-><init>()V

    goto :goto_3

    :pswitch_2
    new-instance v8, LX/16Fy;

    invoke-direct {v8}, LX/16Fy;-><init>()V

    goto :goto_3

    :pswitch_3
    new-instance v8, LX/16Fn;

    invoke-direct {v8}, LX/16Fn;-><init>()V

    goto :goto_3

    :pswitch_4
    new-instance v8, LX/16Fx;

    invoke-direct {v8}, LX/16Fx;-><init>()V

    goto :goto_3

    :pswitch_5
    new-instance v8, LX/16Fv;

    invoke-direct {v8}, LX/16Fv;-><init>()V

    goto :goto_3

    :pswitch_6
    new-instance v8, LX/16Fu;

    invoke-direct {v8}, LX/16Fu;-><init>()V

    goto :goto_3

    :pswitch_7
    new-instance v8, LX/16Ff;

    invoke-direct {v8}, LX/16Ff;-><init>()V

    goto :goto_3

    :pswitch_8
    new-instance v8, LX/16Fq;

    invoke-direct {v8}, LX/16Fq;-><init>()V

    goto :goto_3

    :pswitch_9
    new-instance v8, LX/16Fh;

    invoke-direct {v8}, LX/16Fh;-><init>()V

    goto :goto_3

    :pswitch_a
    new-instance v8, LX/16Fw;

    invoke-direct {v8}, LX/16Fw;-><init>()V

    goto :goto_3

    :pswitch_b
    new-instance v8, LX/16Fl;

    invoke-direct {v8}, LX/16Fl;-><init>()V

    :goto_3
    iput v0, v8, LX/16En;->LIZJ:I

    if-ne v13, v14, :cond_4

    add-int/lit8 v3, v12, 0x1

    aget-char v0, v9, v12

    new-instance v1, LX/16Eu;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v8, v0}, LX/16Eu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v3

    :cond_3
    :goto_4
    iput-object v2, v8, LX/16En;->LIZ:LX/16El;

    iget-object v0, v2, LX/16El;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v8, LX/16En;->LIZIZ:I

    iget-object v0, v2, LX/16El;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    instance-of v0, v8, LX/16Fm;

    if-eqz v0, :cond_3

    add-int/lit8 v3, v12, 0x1

    aget-char v0, v9, v12

    new-instance v1, LX/16Eu;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v8, v0}, LX/16Eu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v3

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Eu;

    iget-object v3, v0, LX/16Eu;->a:Ljava/lang/Object;

    check-cast v3, LX/16Fl;

    iget-object v1, v2, LX/16El;->LIZ:Ljava/util/List;

    iget-object v0, v0, LX/16Eu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16En;

    iput-object v0, v3, LX/16Fl;->LJII:LX/16En;

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Eu;

    iget-object v3, v0, LX/16Eu;->a:Ljava/lang/Object;

    check-cast v3, LX/16Fm;

    iget-object v1, v2, LX/16El;->LIZ:Ljava/util/List;

    iget-object v0, v0, LX/16Eu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Ff;

    iput-object v0, v3, LX/16Fm;->LJIIIZ:LX/16Ff;

    goto :goto_6

    :cond_7
    add-int/lit8 v1, v12, 0x1

    aget-char v5, v9, v12

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v5, :cond_8

    add-int/lit8 v3, v1, 0x1

    aget-char v1, v9, v1

    iget-object v0, v2, LX/16El;->LIZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Fi;

    iput-boolean v7, v0, LX/16Fi;->LJIIIIZZ:Z

    add-int/lit8 v4, v4, 0x1

    move v1, v3

    goto :goto_7

    :cond_8
    if-eqz v16, :cond_a

    add-int/lit8 v0, v1, 0x1

    aget-char v5, v9, v1

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v5, :cond_9

    add-int/lit8 v3, v0, 0x1

    aget-char v1, v9, v0

    iget-object v0, v2, LX/16El;->LIZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Fb;

    iput-boolean v7, v0, LX/16Fb;->LJIIIIZZ:Z

    add-int/lit8 v4, v4, 0x1

    move v0, v3

    goto :goto_8

    :cond_9
    move v1, v0

    :cond_a
    add-int/lit8 v7, v1, 0x1

    aget-char v4, v9, v1

    iget-object v1, v2, LX/16El;->LJ:LX/0wlJ;

    sget-object v0, LX/0wlJ;->LEXER:LX/0wlJ;

    if-ne v1, v0, :cond_b

    new-array v0, v4, [I

    iput-object v0, v2, LX/16El;->LJI:[I

    :cond_b
    new-array v0, v4, [LX/16Fb;

    iput-object v0, v2, LX/16El;->LIZJ:[LX/16Fb;

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v4, :cond_f

    add-int/lit8 v5, v7, 0x1

    aget-char v1, v9, v7

    iget-object v0, v2, LX/16El;->LIZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/16El;->LIZJ:[LX/16Fb;

    aput-object v1, v0, v3

    iget-object v1, v2, LX/16El;->LJ:LX/0wlJ;

    sget-object v0, LX/0wlJ;->LEXER:LX/0wlJ;

    if-ne v1, v0, :cond_d

    add-int/lit8 v7, v5, 0x1

    aget-char v1, v9, v5

    if-ne v1, v8, :cond_c

    const/4 v1, -0x1

    :cond_c
    iget-object v0, v2, LX/16El;->LJI:[I

    aput v1, v0, v3

    sget-object v0, LX/16F0;->LIZJ:Ljava/util/UUID;

    invoke-static {v0, v6}, LX/16F0;->LIZLLL(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v0

    if-nez v0, :cond_e

    add-int/lit8 v5, v7, 0x1

    :cond_d
    move v7, v5

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    new-array v0, v4, [LX/16Fu;

    iput-object v0, v2, LX/16El;->LIZLLL:[LX/16Fu;

    iget-object v0, v2, LX/16El;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16En;

    instance-of v0, v1, LX/16Fu;

    if-eqz v0, :cond_10

    move-object v3, v1

    check-cast v3, LX/16Fu;

    iget-object v0, v2, LX/16El;->LIZLLL:[LX/16Fu;

    iget v1, v1, LX/16En;->LIZJ:I

    aput-object v3, v0, v1

    iget-object v0, v2, LX/16El;->LIZJ:[LX/16Fb;

    aget-object v0, v0, v1

    iput-object v3, v0, LX/16Fb;->LJII:LX/16Fu;

    goto :goto_a

    :cond_11
    add-int/lit8 v1, v7, 0x1

    aget-char v7, v9, v7

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v7, :cond_12

    add-int/lit8 v4, v1, 0x1

    aget-char v3, v9, v1

    iget-object v1, v2, LX/16El;->LJIIIIZZ:Ljava/util/List;

    iget-object v0, v2, LX/16El;->LIZ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move v1, v4

    goto :goto_b

    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/16Fr;

    invoke-direct {v0}, LX/16Fr;-><init>()V

    invoke-static {v9, v1, v5, v0}, LX/16F0;->LIZJ([CILjava/util/List;LX/16Fe;)I

    move-result v1

    sget-object v0, LX/16F0;->LIZLLL:Ljava/util/UUID;

    invoke-static {v0, v6}, LX/16F0;->LIZLLL(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, LX/16Fs;

    invoke-direct {v0}, LX/16Fs;-><init>()V

    invoke-static {v9, v1, v5, v0}, LX/16F0;->LIZJ([CILjava/util/List;LX/16Fe;)I

    move-result v1

    :cond_13
    add-int/lit8 v13, v1, 0x1

    aget-char v4, v9, v1

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v4, :cond_17

    aget-char v6, v9, v13

    add-int/lit8 v0, v13, 0x1

    aget-char v7, v9, v0

    add-int/lit8 v0, v13, 0x2

    aget-char v1, v9, v0

    add-int/lit8 v0, v13, 0x3

    aget-char v12, v9, v0

    add-int/lit8 v0, v13, 0x4

    aget-char v11, v9, v0

    add-int/lit8 v0, v13, 0x5

    aget-char v10, v9, v0

    iget-object v0, v2, LX/16El;->LIZ:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/16En;

    packed-switch v1, :pswitch_data_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The specified transition type is not valid."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_c
    const/4 v0, -0x1

    new-instance v1, LX/16Fg;

    invoke-direct {v1, v7, v0}, LX/16Fg;-><init>(LX/16En;I)V

    goto :goto_e

    :pswitch_d
    if-eqz v10, :cond_14

    new-instance v1, LX/16FA;

    const/4 v0, -0x1

    invoke-direct {v1, v7, v0, v11}, LX/16FA;-><init>(LX/16En;II)V

    goto :goto_e

    :cond_14
    new-instance v1, LX/16FA;

    invoke-direct {v1, v7, v12, v11}, LX/16FA;-><init>(LX/16En;II)V

    goto :goto_e

    :pswitch_e
    new-instance v1, LX/16FY;

    iget-object v0, v2, LX/16El;->LIZ:Ljava/util/List;

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Fb;

    invoke-direct {v1, v0, v10, v7}, LX/16FY;-><init>(LX/16Fb;ILX/16En;)V

    goto :goto_e

    :pswitch_f
    new-instance v1, LX/16Ew;

    if-eqz v10, :cond_15

    const/4 v0, 0x1

    :goto_d
    invoke-direct {v1, v7, v12, v11, v0}, LX/16Ew;-><init>(LX/16En;IIZ)V

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    goto :goto_d

    :pswitch_10
    if-eqz v10, :cond_16

    new-instance v1, LX/16FT;

    const/4 v0, -0x1

    invoke-direct {v1, v7, v0}, LX/16FT;-><init>(LX/16En;I)V

    goto :goto_e

    :cond_16
    new-instance v1, LX/16FT;

    invoke-direct {v1, v7, v12}, LX/16FT;-><init>(LX/16En;I)V

    goto :goto_e

    :pswitch_11
    new-instance v1, LX/16Ey;

    invoke-direct {v1, v7, v12, v11}, LX/16Ey;-><init>(LX/16En;II)V

    goto :goto_e

    :pswitch_12
    new-instance v1, LX/16FC;

    invoke-static {v5, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Ek;

    invoke-direct {v1, v7, v0}, LX/16FC;-><init>(LX/16En;LX/16Ek;)V

    goto :goto_e

    :pswitch_13
    new-instance v1, LX/16FB;

    invoke-static {v5, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Ek;

    invoke-direct {v1, v7, v0}, LX/16FB;-><init>(LX/16En;LX/16Ek;)V

    goto :goto_e

    :pswitch_14
    new-instance v1, LX/16Fj;

    invoke-direct {v1, v7}, LX/16Fj;-><init>(LX/16En;)V

    goto :goto_e

    :pswitch_15
    new-instance v1, LX/16Ez;

    invoke-direct {v1, v7, v12}, LX/16Ez;-><init>(LX/16En;I)V

    :goto_e
    iget-object v0, v2, LX/16El;->LIZ:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16En;

    invoke-virtual {v0, v1}, LX/16En;->LIZ(LX/16Eq;)V

    add-int/lit8 v13, v13, 0x6

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_c

    :cond_17
    iget-object v0, v2, LX/16El;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/16En;

    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v5}, LX/16En;->LIZIZ()I

    move-result v0

    if-ge v4, v0, :cond_18

    invoke-virtual {v5, v4}, LX/16En;->LIZLLL(I)LX/16Eq;

    move-result-object v6

    instance-of v0, v6, LX/16FY;

    if-eqz v0, :cond_19

    check-cast v6, LX/16FY;

    iget-object v3, v2, LX/16El;->LIZJ:[LX/16Fb;

    iget-object v0, v6, LX/16Eq;->LIZ:LX/16En;

    iget v1, v0, LX/16En;->LIZJ:I

    aget-object v0, v3, v1

    iget-boolean v0, v0, LX/16Fb;->LJIIIIZZ:Z

    if-eqz v0, :cond_1a

    iget v0, v6, LX/16FY;->LIZLLL:I

    if-nez v0, :cond_1a

    :goto_10
    new-instance v3, LX/16Fg;

    iget-object v0, v6, LX/16FY;->LJ:LX/16En;

    invoke-direct {v3, v0, v1}, LX/16Fg;-><init>(LX/16En;I)V

    iget-object v1, v2, LX/16El;->LIZLLL:[LX/16Fu;

    iget-object v0, v6, LX/16Eq;->LIZ:LX/16En;

    iget v0, v0, LX/16En;->LIZJ:I

    aget-object v0, v1, v0

    invoke-virtual {v0, v3}, LX/16En;->LIZ(LX/16Eq;)V

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1a
    const/4 v1, -0x1

    goto :goto_10

    :cond_1b
    iget-object v0, v2, LX/16El;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/16En;

    instance-of v0, v4, LX/16Fm;

    if-eqz v0, :cond_1d

    move-object v3, v4

    check-cast v3, LX/16Fm;

    iget-object v1, v3, LX/16Fm;->LJIIIZ:LX/16Ff;

    if-eqz v1, :cond_22

    iget-object v0, v1, LX/16Ff;->LJII:LX/16Fm;

    if-nez v0, :cond_21

    iput-object v3, v1, LX/16Ff;->LJII:LX/16Fm;

    :cond_1d
    instance-of v0, v4, LX/16Fw;

    if-eqz v0, :cond_1f

    check-cast v4, LX/16Fw;

    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v4}, LX/16En;->LIZIZ()I

    move-result v0

    if-ge v3, v0, :cond_1c

    invoke-virtual {v4, v3}, LX/16En;->LIZLLL(I)LX/16Eq;

    move-result-object v0

    iget-object v1, v0, LX/16Eq;->LIZ:LX/16En;

    instance-of v0, v1, LX/16Fn;

    if-eqz v0, :cond_1e

    check-cast v1, LX/16Fn;

    iput-object v4, v1, LX/16Fn;->LJIIJ:LX/16Fw;

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1f
    instance-of v0, v4, LX/16Fq;

    if-eqz v0, :cond_1c

    check-cast v4, LX/16Fq;

    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v4}, LX/16En;->LIZIZ()I

    move-result v0

    if-ge v3, v0, :cond_1c

    invoke-virtual {v4, v3}, LX/16En;->LIZLLL(I)LX/16Eq;

    move-result-object v0

    iget-object v1, v0, LX/16Eq;->LIZ:LX/16En;

    instance-of v0, v1, LX/16Fh;

    if-eqz v0, :cond_20

    check-cast v1, LX/16Fh;

    iput-object v4, v1, LX/16Fh;->LJIIIZ:LX/16Fq;

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_23
    add-int/lit8 v6, v13, 0x1

    aget-char v5, v9, v13

    const/4 v4, 0x1

    :goto_13
    if-gt v4, v5, :cond_24

    add-int/lit8 v3, v6, 0x1

    aget-char v1, v9, v6

    iget-object v0, v2, LX/16El;->LIZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16Fi;

    iget-object v0, v2, LX/16El;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v4, -0x1

    iput v0, v1, LX/16Fi;->LJII:I

    add-int/lit8 v4, v4, 0x1

    move v6, v3

    goto :goto_13

    :cond_24
    iget-object v1, v2, LX/16El;->LJ:LX/0wlJ;

    sget-object v0, LX/0wlJ;->LEXER:LX/0wlJ;

    if-ne v1, v0, :cond_2b

    if-eqz v15, :cond_27

    add-int/lit8 v4, v6, 0x1

    aget-char v0, v9, v6

    new-array v0, v0, [LX/16Fo;

    iput-object v0, v2, LX/16El;->LJII:[LX/16Fo;

    const/4 v7, 0x0

    :goto_14
    iget-object v0, v2, LX/16El;->LJII:[LX/16Fo;

    array-length v0, v0

    if-ge v7, v0, :cond_2b

    invoke-static {}, LX/16F7;->values()[LX/16F7;

    move-result-object v3

    add-int/lit8 v1, v4, 0x1

    aget-char v0, v9, v4

    aget-object v6, v3, v0

    add-int/lit8 v0, v1, 0x1

    aget-char v5, v9, v1

    if-ne v5, v8, :cond_25

    const/4 v5, -0x1

    :cond_25
    add-int/lit8 v4, v0, 0x1

    aget-char v3, v9, v0

    if-ne v3, v8, :cond_26

    const/4 v3, -0x1

    :cond_26
    sget-object v1, LX/16F8;->LIZ:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const-string v0, "The specified lexer action type %d is not valid."

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_16
    new-instance v1, LX/16F3;

    invoke-direct {v1, v5}, LX/16F3;-><init>(I)V

    goto :goto_15

    :pswitch_17
    new-instance v1, LX/16FG;

    invoke-direct {v1, v5, v3}, LX/16FG;-><init>(II)V

    goto :goto_15

    :pswitch_18
    new-instance v1, LX/16F4;

    invoke-direct {v1, v5}, LX/16F4;-><init>(I)V

    goto :goto_15

    :pswitch_19
    sget-object v1, LX/16FP;->LIZ:LX/16FP;

    goto :goto_15

    :pswitch_1a
    sget-object v1, LX/16FN;->LIZ:LX/16FN;

    goto :goto_15

    :pswitch_1b
    new-instance v1, LX/16F5;

    invoke-direct {v1, v5}, LX/16F5;-><init>(I)V

    goto :goto_15

    :pswitch_1c
    sget-object v1, LX/16FQ;->LIZ:LX/16FQ;

    goto :goto_15

    :pswitch_1d
    new-instance v1, LX/16F6;

    invoke-direct {v1, v5}, LX/16F6;-><init>(I)V

    :goto_15
    iget-object v0, v2, LX/16El;->LJII:[LX/16Fo;

    aput-object v1, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_27
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/16El;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_28
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/16En;

    const/4 v6, 0x0

    :goto_16
    invoke-virtual {v8}, LX/16En;->LIZIZ()I

    move-result v0

    if-ge v6, v0, :cond_28

    invoke-virtual {v8, v6}, LX/16En;->LIZLLL(I)LX/16Eq;

    move-result-object v1

    instance-of v0, v1, LX/16Ey;

    if-eqz v0, :cond_29

    move-object v0, v1

    check-cast v0, LX/16Ey;

    iget v5, v0, LX/16Ey;->LIZLLL:I

    iget v0, v0, LX/16Ey;->LJ:I

    new-instance v4, LX/16FG;

    invoke-direct {v4, v5, v0}, LX/16FG;-><init>(II)V

    new-instance v3, LX/16Ey;

    iget-object v1, v1, LX/16Eq;->LIZ:LX/16En;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v1, v5, v0}, LX/16Ey;-><init>(LX/16En;II)V

    iget-object v0, v8, LX/16En;->LJ:Ljava/util/List;

    invoke-static {v0, v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_2a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/16Fo;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/16Fo;

    iput-object v0, v2, LX/16El;->LJII:[LX/16Fo;

    :cond_2b
    iget-object v0, v2, LX/16El;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2c
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/16En;

    instance-of v0, v3, LX/16Fh;

    if-eqz v0, :cond_2c

    iget-object v1, v2, LX/16El;->LIZJ:[LX/16Fb;

    iget v0, v3, LX/16En;->LIZJ:I

    aget-object v0, v1, v0

    iget-boolean v0, v0, LX/16Fb;->LJIIIIZZ:Z

    if-eqz v0, :cond_2c

    invoke-virtual {v3}, LX/16En;->LIZIZ()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, LX/16En;->LIZLLL(I)LX/16Eq;

    move-result-object v0

    iget-object v1, v0, LX/16Eq;->LIZ:LX/16En;

    instance-of v0, v1, LX/16Fl;

    if-eqz v0, :cond_2c

    iget-boolean v0, v1, LX/16En;->LIZLLL:Z

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/16En;->LIZLLL(I)LX/16Eq;

    move-result-object v0

    iget-object v0, v0, LX/16Eq;->LIZ:LX/16En;

    instance-of v0, v0, LX/16Fu;

    if-eqz v0, :cond_2c

    check-cast v3, LX/16Fh;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/16Fh;->LJIIJ:Z

    goto :goto_17

    :cond_2d
    move-object/from16 v3, p0

    iget-object v0, v3, LX/16F0;->LIZ:LX/16G0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LX/16El;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2e
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/16En;

    if-eqz v4, :cond_2e

    iget-boolean v0, v4, LX/16En;->LIZLLL:Z

    if-nez v0, :cond_42

    invoke-virtual {v4}, LX/16En;->LIZIZ()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_42

    const/4 v0, 0x0

    :goto_19
    invoke-static {v0}, LX/16F0;->LIZ(Z)V

    instance-of v0, v4, LX/16Fn;

    if-eqz v0, :cond_2f

    move-object v0, v4

    check-cast v0, LX/16Fn;

    iget-object v0, v0, LX/16Fn;->LJIIJ:LX/16Fw;

    if-eqz v0, :cond_41

    const/4 v0, 0x1

    :goto_1a
    invoke-static {v0}, LX/16F0;->LIZ(Z)V

    :cond_2f
    instance-of v0, v4, LX/16Fh;

    if-eqz v0, :cond_30

    move-object v5, v4

    check-cast v5, LX/16Fh;

    iget-object v0, v5, LX/16Fh;->LJIIIZ:LX/16Fq;

    if-eqz v0, :cond_40

    const/4 v0, 0x1

    :goto_1b
    invoke-static {v0}, LX/16F0;->LIZ(Z)V

    invoke-virtual {v5}, LX/16En;->LIZIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3f

    const/4 v0, 0x1

    :goto_1c
    invoke-static {v0}, LX/16F0;->LIZ(Z)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/16En;->LIZLLL(I)LX/16Eq;

    move-result-object v0

    iget-object v0, v0, LX/16Eq;->LIZ:LX/16En;

    instance-of v0, v0, LX/16Fx;

    if-eqz v0, :cond_3e

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/16En;->LIZLLL(I)LX/16Eq;

    move-result-object v0

    iget-object v0, v0, LX/16Eq;->LIZ:LX/16En;

    instance-of v0, v0, LX/16Fl;

    invoke-static {v0}, LX/16F0;->LIZ(Z)V

    iget-boolean v0, v5, LX/16Fi;->LJIIIIZZ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/16F0;->LIZ(Z)V

    :cond_30
    :goto_1d
    instance-of v0, v4, LX/16Fq;

    if-eqz v0, :cond_31

    invoke-virtual {v4}, LX/16En;->LIZIZ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3d

    const/4 v0, 0x1

    :goto_1e
    invoke-static {v0}, LX/16F0;->LIZ(Z)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/16En;->LIZLLL(I)LX/16Eq;

    move-result-object v0

    iget-object v0, v0, LX/16Eq;->LIZ:LX/16En;

    instance-of v0, v0, LX/16Fh;

    invoke-static {v0}, LX/16F0;->LIZ(Z)V

    :cond_31
    instance-of v0, v4, LX/16Fl;

    if-eqz v0, :cond_32

    move-object v0, v4

    check-cast v0, LX/16Fl;

    iget-object v0, v0, LX/16Fl;->LJII:LX/16En;

    if-eqz v0, :cond_3c

    const/4 v0, 0x1

    :goto_1f
    invoke-static {v0}, LX/16F0;->LIZ(Z)V

    :cond_32
    instance-of v0, v4, LX/16Fb;

    if-eqz v0, :cond_33

    move-object v0, v4

    check-cast v0, LX/16Fb;

    iget-object v0, v0, LX/16Fb;->LJII:LX/16Fu;

    if-eqz v0, :cond_3b

    const/4 v0, 0x1

    :goto_20
    invoke-static {v0}, LX/16F0;->LIZ(Z)V

    :cond_33
    instance-of v0, v4, LX/16Fm;

    if-eqz v0, :cond_34

    move-object v0, v4

    check-cast v0, LX/16Fm;

    iget-object v0, v0, LX/16Fm;->LJIIIZ:LX/16Ff;

    if-eqz v0, :cond_3a

    const/4 v0, 0x1

    :goto_21
    invoke-static {v0}, LX/16F0;->LIZ(Z)V

    :cond_34
    instance-of v0, v4, LX/16Ff;

    if-eqz v0, :cond_35

    move-object v0, v4

    check-cast v0, LX/16Ff;

    iget-object v0, v0, LX/16Ff;->LJII:LX/16Fm;

    if-eqz v0, :cond_39

    const/4 v0, 0x1

    :goto_22
    invoke-static {v0}, LX/16F0;->LIZ(Z)V

    :cond_35
    instance-of v0, v4, LX/16Fi;

    if-eqz v0, :cond_37

    check-cast v4, LX/16Fi;

    invoke-virtual {v4}, LX/16En;->LIZIZ()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_36

    iget v0, v4, LX/16Fi;->LJII:I

    if-gez v0, :cond_36

    const/4 v0, 0x0

    :goto_23
    invoke-static {v0}, LX/16F0;->LIZ(Z)V

    goto/16 :goto_18

    :cond_36
    const/4 v0, 0x1

    goto :goto_23

    :cond_37
    const/4 v1, 0x1

    invoke-virtual {v4}, LX/16En;->LIZIZ()I

    move-result v0

    if-le v0, v1, :cond_38

    instance-of v0, v4, LX/16Fu;

    if-nez v0, :cond_38

    const/4 v0, 0x0

    :goto_24
    invoke-static {v0}, LX/16F0;->LIZ(Z)V

    goto/16 :goto_18

    :cond_38
    const/4 v0, 0x1

    goto :goto_24

    :cond_39
    const/4 v0, 0x0

    goto :goto_22

    :cond_3a
    const/4 v0, 0x0

    goto :goto_21

    :cond_3b
    const/4 v0, 0x0

    goto :goto_20

    :cond_3c
    const/4 v0, 0x0

    goto :goto_1f

    :cond_3d
    const/4 v0, 0x0

    goto :goto_1e

    :cond_3e
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/16En;->LIZLLL(I)LX/16Eq;

    move-result-object v0

    iget-object v0, v0, LX/16Eq;->LIZ:LX/16En;

    instance-of v0, v0, LX/16Fl;

    if-eqz v0, :cond_43

    invoke-virtual {v5, v1}, LX/16En;->LIZLLL(I)LX/16Eq;

    move-result-object v0

    iget-object v0, v0, LX/16Eq;->LIZ:LX/16En;

    instance-of v0, v0, LX/16Fx;

    invoke-static {v0}, LX/16F0;->LIZ(Z)V

    iget-boolean v0, v5, LX/16Fi;->LJIIIIZZ:Z

    invoke-static {v0}, LX/16F0;->LIZ(Z)V

    goto/16 :goto_1d

    :cond_3f
    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_40
    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_41
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_42
    const/4 v0, 0x1

    goto/16 :goto_19

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_44
    iget-object v0, v3, LX/16F0;->LIZ:LX/16G0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :cond_45
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v6, v2, v5

    sget-object v1, LX/16F0;->LJFF:Ljava/util/UUID;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "Could not deserialize ATN with UUID %s (expected %s or a legacy UUID)."

    invoke-static {v3, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/io/InvalidClassException;

    const-class v0, LX/16El;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "Could not deserialize ATN with version %d (expected %d)."

    invoke-static {v3, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/io/InvalidClassException;

    const-class v0, LX/16El;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method
