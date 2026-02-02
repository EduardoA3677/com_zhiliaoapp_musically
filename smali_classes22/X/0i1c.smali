.class public final LX/0i1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i3R;


# static fields
.field public static final LJIIIIZZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0i2W;

.field public final LIZIZ:LX/0hzR;

.field public final LIZJ:LX/0i6Y;

.field public final LIZLLL:LX/0hxT;

.field public final LJ:LX/0i1I;

.field public final LJFF:LX/02uK;

.field public final LJI:LX/0i8Q;

.field public final LJII:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x14

    new-array v2, v0, [Ljava/lang/Integer;

    sget-object v0, LX/0iGS;->GET_MESSAGES_BY_USER:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/0iGS;->GET_MESSAGES_BY_CONVERSATION_WITH_RANGE:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, LX/0iGS;->GET_MESSAGES_BY_USER_INIT_V2:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, LX/0iGS;->GET_MESSAGES_BY_USER_COMBO:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v0, LX/0iGS;->SEND_MESSAGE:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v0, LX/0iGS;->ACK_MESSAGE:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v0, LX/0iGS;->NEW_MSG_NOTIFY:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v0, LX/0iGS;->GET_CONVERSATIONS_CHECK_INFO_V2:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v0, LX/0iGS;->GET_MESSAGES_CHECK_INFO_V2:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v0, LX/0iGS;->CREATE_CONVERSATION_V2:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v0, LX/0iGS;->RECALL_MESSAGE:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    sget-object v0, LX/0iGS;->ADD_CONVERSATION_PARTICIPANTS:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sget-object v0, LX/0iGS;->REMOVE_CONVERSATION_PARTICIPANTS:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    sget-object v0, LX/0iGS;->UPDATE_CONVERSATION_PARTICIPANT:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    sget-object v0, LX/0iGS;->DISSOLVE_CONVERSATION:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    sget-object v0, LX/0iGS;->LEAVE_CONVERSATION:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    sget-object v0, LX/0iGS;->GET_MEDIA_STATUS:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v2, v0

    sget-object v0, LX/0iGS;->GET_MEDIA_UPLOAD_CONFIG:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v2, v0

    sget-object v0, LX/0iGS;->BATCH_GET_MESSAGES:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v2, v0

    sget-object v0, LX/0iGS;->MARK_CONVERSATION_READ_V3:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x13

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0i1c;->LJIIIIZZ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/0i2W;LX/0hzR;LX/0i6Y;LX/0hxT;LX/0i1I;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i1c;->LIZ:LX/0i2W;

    iput-object p2, p0, LX/0i1c;->LIZIZ:LX/0hzR;

    iput-object p3, p0, LX/0i1c;->LIZJ:LX/0i6Y;

    iput-object p4, p0, LX/0i1c;->LIZLLL:LX/0hxT;

    iput-object p5, p0, LX/0i1c;->LJ:LX/0i1I;

    invoke-interface {p1}, LX/0i2W;->LIZIZ()LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0i1c;->LJFF:LX/02uK;

    new-instance v3, LX/0i8Q;

    invoke-interface {p5}, LX/0i1I;->LJIILLIIL()LX/0i8Z;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x20a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0i1c;I)V

    invoke-direct {v3, p1, v2, v1}, LX/0i8Q;-><init>(LX/0i2W;LX/0i8Z;Lkotlin/jvm/internal/AwS531S0100000_21;)V

    iput-object v3, p0, LX/0i1c;->LJI:LX/0i8Q;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/0i1c;->LJII:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x4
        0x5
    .end array-data
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v2, p0, LX/0i1c;->LJFF:LX/02uK;

    new-instance v1, LX/0QH6;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, LX/0QH6;-><init>(LX/0i1c;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v3, p0, LX/0i1c;->LJFF:LX/02uK;

    iget-object v0, p0, LX/0i1c;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIIJ()LX/0i04;

    move-result-object v0

    invoke-interface {v0}, LX/0i04;->LIZ()LX/0PBG;

    move-result-object v2

    new-instance v1, LX/0i1d;

    invoke-direct {v1, p0, v4}, LX/0i1d;-><init>(LX/0i1c;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v0, p0, LX/0i1c;->LIZIZ:LX/0hzR;

    invoke-interface {v0}, LX/0hzR;->clear()V

    iget-object v0, p0, LX/0i1c;->LJ:LX/0i1I;

    invoke-interface {v0}, LX/0i1I;->clear()V

    iget-object v0, p0, LX/0i1c;->LJ:LX/0i1I;

    invoke-interface {v0}, LX/0i1I;->LJIIL()LX/0hv4;

    move-result-object v0

    invoke-interface {v0}, LX/0hv4;->LIZ()V

    iget-object v0, p0, LX/0i1c;->LJI:LX/0i8Q;

    iget-object v1, v0, LX/0i8Q;->LJFF:LX/0i4L;

    iget-object v0, v1, LX/0i4L;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v1, LX/0i4L;->LIZIZ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v1, LX/0i4L;->LIZJ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, LX/0i1c;->LJ:LX/0i1I;

    invoke-interface {v0}, LX/0i1I;->LJIJJ()LX/0i1i;

    move-result-object v0

    invoke-interface {v0}, LX/0i1i;->stop()V

    iget-object v3, p0, LX/0i1c;->LJFF:LX/02uK;

    new-instance v2, LX/0QHA;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0QHA;-><init>(LX/0i1c;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZJ(ILjava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/07Kn;)V
    .locals 18

    move-object/from16 v5, p0

    iget-object v3, v5, LX/0i1c;->LJFF:LX/02uK;

    new-instance v4, LX/0QHD;

    const/4 v2, 0x0

    move-object v1, v4

    move-object/from16 v16, p11

    move-object/from16 v15, p10

    move-object/from16 v14, p9

    move-object/from16 v13, p8

    move-object/from16 v12, p7

    move-object/from16 v11, p6

    move-object/from16 v10, p5

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    move/from16 v6, p1

    move-object/from16 v17, v2

    invoke-direct/range {v4 .. v17}, LX/0QHD;-><init>(LX/0i1c;ILjava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/07Kt;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZLLL(JLjava/lang/String;)V
    .locals 8

    move-object v3, p0

    iget-object v1, v3, LX/0i1c;->LJFF:LX/02uK;

    new-instance v2, LX/0QHC;

    const/4 v7, 0x0

    move-object v6, p3

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, LX/0QHC;-><init>(LX/0i1c;JLjava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJ(J)V
    .locals 4

    iget-object v3, p0, LX/0i1c;->LJFF:LX/02uK;

    new-instance v2, LX/0hzY;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/0hzY;-><init>(LX/0i1c;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJFF()V
    .locals 4

    iget-object v0, p0, LX/0i1c;->LJ:LX/0i1I;

    invoke-interface {v0}, LX/0i1I;->LJIIL()LX/0hv4;

    move-result-object v0

    invoke-interface {v0}, LX/0hv4;->LJFF()V

    iget-object v3, p0, LX/0i1c;->LJFF:LX/02uK;

    new-instance v2, LX/0QHR;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0QHR;-><init>(LX/0i1c;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJI(LX/0hvh;)V
    .locals 5

    iget-object v0, p0, LX/0i1c;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJI()LX/0hzN;

    move-result-object v0

    sget-object v2, LX/0hzM;->SEND_MSG:LX/0hzM;

    iget-object v1, v0, LX/0hzN;->LIZIZ:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/0i1c;->LJFF:LX/02uK;

    iget-object v0, p0, LX/0i1c;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIIJ()LX/0i04;

    move-result-object v0

    invoke-interface {v0}, LX/0i04;->LIZ()LX/0PBG;

    move-result-object v3

    new-instance v2, LX/0hzJ;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0hzJ;-><init>(LX/0i1c;LX/0hvh;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJII()V
    .locals 4

    iget-object v0, p0, LX/0i1c;->LJ:LX/0i1I;

    invoke-interface {v0}, LX/0i1I;->LJIIL()LX/0hv4;

    move-result-object v0

    invoke-interface {v0}, LX/0hv4;->LJII()V

    iget-object v3, p0, LX/0i1c;->LJFF:LX/02uK;

    new-instance v2, LX/0QH9;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0QH9;-><init>(LX/0i1c;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIIIIZZ(LX/0i9W;ZLX/03tA;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "Z",
            "LX/03tA<",
            "LX/0i9W;",
            ">;)V"
        }
    .end annotation

    move-object v4, p0

    iget-object v0, v4, LX/0i1c;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJI()LX/0hzN;

    move-result-object v0

    sget-object v2, LX/0hzM;->SEND_MSG:LX/0hzM;

    iget-object v1, v0, LX/0hzN;->LIZIZ:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0i1c;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v0

    move-object v5, p1

    invoke-virtual {v5}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/0i1t;->LJIILIIL:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/0i1c;->LJFF:LX/02uK;

    iget-object v0, v4, LX/0i1c;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIIJ()LX/0i04;

    move-result-object v0

    invoke-interface {v0}, LX/0i04;->LIZ()LX/0PBG;

    move-result-object v1

    new-instance v3, LX/0hzK;

    const/4 v8, 0x0

    move-object v6, p3

    move v7, p2

    invoke-direct/range {v3 .. v8}, LX/0hzK;-><init>(LX/0i1c;LX/0i9W;LX/03tA;ZLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIIIZ(I)V
    .locals 1

    iget-object v0, p0, LX/0i1c;->LJI:LX/0i8Q;

    invoke-virtual {v0, p1}, LX/0i8Q;->LJ(I)V

    return-void
.end method

.method public final LJIIJ(IZ)V
    .locals 3

    iget-object v0, p0, LX/0i1c;->LJI:LX/0i8Q;

    if-eqz p2, :cond_0

    iget-object v0, v0, LX/0i8Q;->LJFF:LX/0i4L;

    iget-object v2, v0, LX/0i4L;->LIZJ:Landroid/util/SparseArray;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LJIIJJI(LX/07IQ;LX/07IW;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07IQ;",
            "LX/07IW<",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;>;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0i1c;->LJFF:LX/02uK;

    new-instance v2, LX/0QHN;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/0QHN;-><init>(LX/0i1c;LX/07IQ;LX/07IW;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIIL(ZLX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/02wT<",
            "-",
            "LX/0i2K;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0i1c;->LJ:LX/0i1I;

    invoke-interface {v0}, LX/0i1I;->LJIILJJIL()LX/0iGl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0iGl;->LIZJ(ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL(Ljava/lang/String;ZLX/07DD;)V
    .locals 8

    move-object v3, p0

    iget-object v1, v3, LX/0i1c;->LJFF:LX/02uK;

    new-instance v2, LX/0QHJ;

    const/4 v7, 0x0

    move-object v6, p3

    move v5, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LX/0QHJ;-><init>(LX/0i1c;Ljava/lang/String;ZLX/07IW;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIILJJIL(LX/0i9W;Ljava/lang/String;Lkotlin/jvm/internal/AwS4S0201100_21;)V
    .locals 9

    move-object v4, p0

    iget-object v2, v4, LX/0i1c;->LJFF:LX/02uK;

    iget-object v0, v4, LX/0i1c;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIIJ()LX/0i04;

    move-result-object v0

    invoke-interface {v0}, LX/0i04;->LIZ()LX/0PBG;

    move-result-object v1

    new-instance v3, LX/0QHE;

    const/4 v8, 0x0

    move-object v7, p3

    move-object v6, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, LX/0QHE;-><init>(LX/0i1c;LX/0i9W;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIILL(Ljava/lang/String;LX/07DE;)V
    .locals 8

    const/4 v5, 0x1

    move-object v3, p0

    iget-object v1, v3, LX/0i1c;->LJFF:LX/02uK;

    new-instance v2, LX/0QHK;

    const/4 v7, 0x0

    move-object v6, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LX/0QHK;-><init>(LX/0i1c;Ljava/lang/String;ZLX/07IW;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0i1c;->LJFF:LX/02uK;

    new-instance v2, LX/0QHB;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p2, p1, v1}, LX/0QHB;-><init>(LX/0i1c;Ljava/lang/String;Ljava/lang/Long;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 4

    iget-object v3, p0, LX/0i1c;->LJFF:LX/02uK;

    new-instance v2, LX/0QHP;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0QHP;-><init>(LX/0i1c;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIJ(Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/0i1c;->LJFF:LX/02uK;

    new-instance v2, LX/0QHO;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1, v1}, LX/0QHO;-><init>(LX/0i1c;Ljava/util/List;LX/03tA;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIJI(Ljava/lang/String;JILjava/util/Map;LX/07IW;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/07IW<",
            "LX/0iAR;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    iget-object v1, v3, LX/0i1c;->LJFF:LX/02uK;

    new-instance v2, LX/0QHM;

    const/4 v10, 0x0

    move-object/from16 v9, p6

    move v7, p4

    move-wide v5, p2

    move-object v4, p1

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v10}, LX/0QHM;-><init>(LX/0i1c;Ljava/lang/String;JILjava/util/Map;LX/07IW;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v10, v10, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIJJ(LX/0i9W;)V
    .locals 2

    invoke-virtual {p1}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0i1c;->LJ:LX/0i1I;

    invoke-interface {v0}, LX/0i1I;->LJIIL()LX/0hv4;

    move-result-object v1

    invoke-virtual {p1}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0hv4;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIJJLI(Ljava/lang/String;[B)V
    .locals 8

    const/4 v6, 0x0

    move-object v3, p0

    iget-object v1, v3, LX/0i1c;->LJFF:LX/02uK;

    new-instance v2, LX/0hzQ;

    move-object v5, p2

    move-object v4, p1

    move-object v7, v6

    invoke-direct/range {v2 .. v7}, LX/0hzQ;-><init>(LX/0i1c;Ljava/lang/String;[BLX/02P9;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v6, v6, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIL(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)",
            "Ljava/util/List<",
            "LX/0iNG;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0i1c;->LJ:LX/0i1I;

    invoke-interface {v0}, LX/0i1I;->LJIJJ()LX/0i1i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0i1i;->LIZ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJ(LX/0iCm;)V
    .locals 6

    iget-object v0, p0, LX/0i1c;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJJLL:LX/0i6t;

    iget-boolean v0, v0, LX/0i6t;->LIZ:Z

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/0iCm;->LJ:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0i1c;->LJFF:LX/02uK;

    iget-object v0, p0, LX/0i1c;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIIJ()LX/0i04;

    move-result-object v0

    invoke-interface {v0}, LX/0i04;->LIZ()LX/0PBG;

    move-result-object v1

    new-instance v0, LX/0i1f;

    invoke-direct {v0, p0, p1, v4}, LX/0i1f;-><init>(LX/0i1c;LX/0iCm;LX/02wT;)V

    invoke-static {v2, v1, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/0i1c;->LJFF:LX/02uK;

    iget-object v0, p0, LX/0i1c;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIIJ()LX/0i04;

    move-result-object v0

    invoke-interface {v0}, LX/0i04;->LIZ()LX/0PBG;

    move-result-object v2

    new-instance v1, LX/0i1g;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0, p1, v4}, LX/0i1g;-><init>(ZLX/0i1c;LX/0iCm;LX/02wT;)V

    invoke-static {v3, v2, v4, v1, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJJI(Ljava/util/List;ILjava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p4

    instance-of v0, v5, LX/0QH8;

    move-object/from16 v2, p0

    if-eqz v0, :cond_7

    move-object v1, v5

    check-cast v1, LX/0QH8;

    iget v4, v1, LX/0QH8;->LLILL:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_7

    sub-int/2addr v4, v3

    iput v4, v1, LX/0QH8;->LLILL:I

    :goto_0
    iget-object v5, v1, LX/0QH8;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, LX/0QH8;->LLILL:I

    const/4 v0, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v0, :cond_8

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v5

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0i1c;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "getByUser without buffer calls "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p1

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with reason "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p2

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const-string v0, "IMUseCaseCenter"

    invoke-virtual {v6, v0, v5, v4}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, LX/0i1c;->LIZ:LX/0i2W;

    invoke-interface {v4}, LX/0i54;->lc()LX/0i6s;

    move-result-object v4

    iget-boolean v4, v4, LX/0i6s;->LJJLIIIJILLIZJL:Z

    move-object/from16 v12, p3

    if-eqz v4, :cond_5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {}, LX/0i5B;->values()[LX/0i5B;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_2

    aget-object v13, v7, v5

    sget-object v4, LX/0i5B;->CURSOR_TYPE_PRIORITY_MSG_CHAIN:LX/0i5B;

    if-ne v13, v4, :cond_3

    iget-object v4, v2, LX/0i1c;->LIZ:LX/0i2W;

    invoke-interface {v4}, LX/0i54;->lc()LX/0i6s;

    move-result-object v4

    iget-object v4, v4, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v4, v4, LX/0i81;->LJIILJJIL:Z

    if-eqz v4, :cond_4

    :cond_3
    new-instance v9, LX/0i8c;

    iget-object v4, v2, LX/0i1c;->LIZ:LX/0i2W;

    invoke-interface {v4}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v4

    invoke-interface {v4}, LX/0i3P;->LJIIIZ()LX/0i4m;

    move-result-object v4

    invoke-interface {v4, v10, v13}, LX/0i4m;->LJJLIIIJLJLI(ILX/0i5B;)J

    move-result-wide v14

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, LX/0i8c;-><init>(IILjava/util/Map;LX/0i5B;JLX/0i8n;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v10

    new-instance v9, LX/0i8c;

    sget-object v13, LX/0i5B;->CURSOR_TYPE_USER_MSG_CHAIN:LX/0i5B;

    iget-object v4, v2, LX/0i1c;->LIZ:LX/0i2W;

    invoke-interface {v4}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v4

    invoke-interface {v4}, LX/0i3P;->LJIIIZ()LX/0i4m;

    move-result-object v4

    invoke-interface {v4, v10, v13}, LX/0i4m;->LJJLIIIJLJLI(ILX/0i5B;)J

    move-result-wide v14

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, LX/0i8c;-><init>(IILjava/util/Map;LX/0i5B;JLX/0i8n;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v4, v2, LX/0i1c;->LJ:LX/0i1I;

    invoke-interface {v4}, LX/0i1I;->LJIILLIIL()LX/0i8Z;

    move-result-object v6

    new-instance v5, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v4, 0x20b

    invoke-direct {v5, v2, v4}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0i1c;I)V

    const/4 v2, 0x1

    iput v2, v1, LX/0QH8;->LLILL:I

    invoke-interface {v6, v0, v1, v5}, LX/0i8Z;->LIZ(Ljava/util/List;LX/02wT;Lkotlin/jvm/internal/AwS531S0100000_21;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_0

    return-object v3

    :cond_7
    new-instance v1, LX/0QH8;

    invoke-direct {v1, v2, v5}, LX/0QH8;-><init>(LX/0i1c;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIFFI(LX/0i9S;JLX/0jiC;)V
    .locals 9

    move-object v3, p0

    iget-object v1, v3, LX/0i1c;->LJFF:LX/02uK;

    new-instance v2, LX/0hzH;

    const/4 v8, 0x0

    move-object v7, p4

    move-wide v5, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, LX/0hzH;-><init>(LX/0i1c;LX/0i9S;JLX/03tA;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJJII(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/07IW;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/07IW<",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;>;)V"
        }
    .end annotation

    move-object v3, p0

    iget-object v1, v3, LX/0i1c;->LJFF:LX/02uK;

    new-instance v2, LX/0QHL;

    const/4 v8, 0x0

    move-object v7, p4

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, LX/0QHL;-><init>(LX/0i1c;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/07IW;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJJIII(Ljava/util/List;ILX/03tA;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/MessageKey;",
            ">;I",
            "LX/03tA<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v4, p0

    iget-object v2, v4, LX/0i1c;->LJFF:LX/02uK;

    iget-object v0, v4, LX/0i1c;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIIJ()LX/0i04;

    move-result-object v0

    invoke-interface {v0}, LX/0i04;->LIZ()LX/0PBG;

    move-result-object v1

    new-instance v3, LX/0QHI;

    const/4 v10, 0x0

    move-object/from16 v9, p5

    move-object v8, p4

    move-object v7, p3

    move v6, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, LX/0QHI;-><init>(LX/0i1c;Ljava/util/List;ILX/03tA;Ljava/lang/Long;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v10, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJJIIJ(IIJLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 14

    const-string v8, ""

    move-object v4, p0

    iget-object v2, v4, LX/0i1c;->LJFF:LX/02uK;

    iget-object v0, v4, LX/0i1c;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIIJ()LX/0i04;

    move-result-object v0

    invoke-interface {v0}, LX/0i04;->LIZ()LX/0PBG;

    move-result-object v1

    new-instance v3, LX/0QHS;

    const/4 v13, 0x0

    move-object/from16 v5, p7

    move-object/from16 v9, p6

    move-wide/from16 v10, p3

    move/from16 v12, p2

    move v7, p1

    move-object/from16 v6, p5

    invoke-direct/range {v3 .. v13}, LX/0QHS;-><init>(LX/0i1c;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v13, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJJIIJZLJL(Ljava/util/List;LX/0jiC;)V
    .locals 4

    iget-object v3, p0, LX/0i1c;->LJFF:LX/02uK;

    new-instance v2, LX/0QHH;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/0QHH;-><init>(LX/0i1c;Ljava/util/List;LX/03tA;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJJIIZ(I)Z
    .locals 1

    iget-object v0, p0, LX/0i1c;->LJI:LX/0i8Q;

    iget-object v0, v0, LX/0i8Q;->LJFF:LX/0i4L;

    iget-object v0, v0, LX/0i4L;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIZI(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)V"
        }
    .end annotation

    iget-object v4, p0, LX/0i1c;->LJFF:LX/02uK;

    iget-object v0, p0, LX/0i1c;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIIJ()LX/0i04;

    move-result-object v0

    invoke-interface {v0}, LX/0i04;->LIZ()LX/0PBG;

    move-result-object v3

    new-instance v2, LX/0hzL;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0hzL;-><init>(LX/0i1c;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJJIJ(LX/0i9W;LX/0bmA;)V
    .locals 5

    iget-object v4, p0, LX/0i1c;->LJFF:LX/02uK;

    iget-object v0, p0, LX/0i1c;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIIJ()LX/0i04;

    move-result-object v0

    invoke-interface {v0}, LX/0i04;->LIZ()LX/0PBG;

    move-result-object v3

    new-instance v2, LX/0QHF;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/0QHF;-><init>(LX/0i1c;LX/0i9W;LX/03tA;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJJIJIIJI(IJLX/03tA;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "LX/03tA<",
            "LX/0i9S;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    iget-object v1, v3, LX/0i1c;->LJFF:LX/02uK;

    new-instance v2, LX/0QHG;

    const/4 v8, 0x0

    move-object v7, p4

    move-wide v5, p2

    move v4, p1

    invoke-direct/range {v2 .. v8}, LX/0QHG;-><init>(LX/0i1c;IJLX/03tA;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJJIJIIJIL()V
    .locals 4

    iget-object v0, p0, LX/0i1c;->LJ:LX/0i1I;

    invoke-interface {v0}, LX/0i1I;->LJIIL()LX/0hv4;

    move-result-object v0

    invoke-interface {v0}, LX/0hv4;->LIZLLL()V

    iget-object v3, p0, LX/0i1c;->LJFF:LX/02uK;

    new-instance v2, LX/0QHQ;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0QHQ;-><init>(LX/0i1c;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJJIJIL()V
    .locals 4

    iget-object v3, p0, LX/0i1c;->LJFF:LX/02uK;

    new-instance v2, LX/0QII;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0QII;-><init>(LX/0i1c;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJJIJL(IILX/0i8n;Ljava/util/Map;Z)V
    .locals 11

    move-object v4, p0

    iget-object v0, v4, LX/0i1c;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getByUser calls "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, p1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with reason "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IMUseCaseCenter"

    const/4 v10, 0x0

    invoke-virtual {v2, v0, v1, v10}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/0i1c;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LIZ:LX/0I4t;

    iget-boolean v0, v0, LX/0I4t;->LIZ:Z

    move-object v7, p4

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/0i1c;->LJFF:LX/02uK;

    iget-object v0, v4, LX/0i1c;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIIJ()LX/0i04;

    move-result-object v0

    invoke-interface {v0}, LX/0i04;->LIZ()LX/0PBG;

    move-result-object v1

    new-instance v3, LX/0QJD;

    move/from16 v9, p5

    move-object v8, p3

    invoke-direct/range {v3 .. v10}, LX/0QJD;-><init>(LX/0i1c;IILjava/util/Map;LX/0i8n;ZLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v10, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    iget-object v1, v4, LX/0i1c;->LJFF:LX/02uK;

    new-instance v2, LX/0i1e;

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, LX/0i1e;-><init>(LX/0i1c;IILjava/util/Map;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v10, v10, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJJIJLIJ(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0QH7;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/0QH7;

    iget v2, v4, LX/0QH7;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0QH7;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0QH7;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0QH7;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0i1c;->LJ:LX/0i1I;

    invoke-interface {v0}, LX/0i1I;->LJ()LX/0hzy;

    move-result-object v0

    new-instance v1, LX/0hzw;

    invoke-direct {v1, v0}, LX/0hzw;-><init>(LX/0hzy;)V

    iget-object v0, p0, LX/0i1c;->LIZLLL:LX/0hxT;

    invoke-interface {v0, v1}, LX/0hxT;->LJ(LX/0hxF;)V

    iget-object v0, p0, LX/0i1c;->LJ:LX/0i1I;

    invoke-interface {v0}, LX/0i1I;->LJFF()LX/0i26;

    move-result-object v0

    new-instance v1, LX/0hxV;

    invoke-direct {v1, v0}, LX/0hxV;-><init>(LX/0i26;)V

    iget-object v0, p0, LX/0i1c;->LIZLLL:LX/0hxT;

    invoke-interface {v0, v1}, LX/0hxT;->LJ(LX/0hxF;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0i1c;->LIZLLL:LX/0hxT;

    iput v1, v4, LX/0QH7;->LLILL:I

    invoke-interface {v0, v4}, LX/0hxT;->LJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/0QH7;

    invoke-direct {v4, p0, p1}, LX/0QH7;-><init>(LX/0i1c;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
