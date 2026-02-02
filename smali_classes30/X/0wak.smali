.class public final LX/0wak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wUa;
.implements LX/02SD;


# instance fields
.field public final LL:LX/0wUE;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:LX/0aNS;


# direct methods
.method public constructor <init>(LX/0wMA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wak;->LL:LX/0wUE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/0wUA;->LIZ(LX/0wUE;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "HttpClient[Biz]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0wak;->LLILIL:Ljava/lang/String;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0wak;->LLILL:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0wao;Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicResponseCallback;)V
    .locals 12

    const v0, 0x21b0b

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0wao;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/0wao;->LIZIZ:LX/0wfy;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const/4 v8, 0x0

    new-array v0, v8, [B

    new-instance v5, LX/0wan;

    invoke-direct {v5, v3, v2, v1, v0}, LX/0wan;-><init>(Ljava/lang/String;LX/0wfy;Ljava/util/Map;[B)V

    const-string v1, "leave_with_detach_view"

    iget-object v0, p1, LX/0wao;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v6, p0, LX/0wak;->LL:LX/0wUE;

    iget-object v4, p0, LX/0wak;->LLILIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "call sendRequest: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \n body:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    iget-object v1, p1, LX/0wao;->LIZLLL:[B

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v6, v4, v0, v3, v3}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v4, LX/0wal;

    invoke-direct {v4, p2, v5, p0, p1}, LX/0wal;-><init>(Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicResponseCallback;LX/0wan;LX/0wak;LX/0wao;)V

    new-instance v2, LX/0waj;

    invoke-direct {v2, p2, v5, p0, p1}, LX/0waj;-><init>(Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicResponseCallback;LX/0wan;LX/0wak;LX/0wao;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/rust/injector/IRustHttpApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/rust/injector/IRustHttpApi;

    iget-object v5, p1, LX/0wao;->LIZ:Ljava/lang/String;

    const-string v7, "/tikcast"

    invoke-static {v5, v7, v8}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3DomainSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3DomainSetting;

    iget-object v0, p1, LX/0wao;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3DomainSetting;->isInWebcast(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/webcast"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    :goto_0
    new-instance v9, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    iget-object v7, p1, LX/0wao;->LIZLLL:[B

    new-array v1, v8, [Ljava/lang/String;

    const-string v0, "application/json; charset=utf-8"

    invoke-direct {v9, v0, v7, v1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    invoke-interface {v6, v5, v9}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/rust/injector/IRustHttpApi;->post(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedByteArray;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    sget-object v0, LX/0wYf;->LJ:LX/0aOT;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v5

    if-eqz v10, :cond_2

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v0, LX/0aXa;

    invoke-direct {v0, p0}, LX/0aXa;-><init>(LX/0wak;)V

    new-instance v1, LX/0aFG;

    invoke-direct {v1, v5, v0}, LX/0aFG;-><init>(LX/0aDN;LX/0SDB;)V

    new-instance v0, LX/0wUY;

    invoke-direct {v0, p2, v3}, LX/0wUY;-><init>(Ljava/lang/AutoCloseable;LX/00zH;)V

    invoke-virtual {v1, v0}, LX/0aKv;->LJFF(LX/0aDU;)LX/0aFA;

    move-result-object v1

    new-instance v0, LX/04u5;

    invoke-direct {v0, v4}, LX/04u5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v1

    new-instance v0, LX/04u5;

    invoke-direct {v0, v2}, LX/04u5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    :goto_1
    if-eqz v11, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/04u5;

    invoke-direct {v0, v4}, LX/04u5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v0}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v1

    new-instance v0, LX/04u5;

    invoke-direct {v0, v2}, LX/04u5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v2

    iget-object v1, p0, LX/0wak;->LLILL:LX/0aNS;

    const/16 v0, 0x1e

    invoke-static {v2, v1, v3, v3, v0}, LX/0aNX;->LIZJ(LX/0aLS;LX/0aNS;LX/0E38;LX/0E38;I)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public final dispose()V
    .locals 4

    iget-object v3, p0, LX/0wak;->LL:LX/0wUE;

    iget-object v2, p0, LX/0wak;->LLILIL:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "call on http requests disposed"

    invoke-static {v3, v2, v0, v1, v1}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wak;->LLILL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, LX/0wak;->LLILL:LX/0aNS;

    iget-boolean v0, v0, LX/0aNS;->LLILIL:Z

    return v0
.end method
