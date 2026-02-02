.class public final LX/0ELK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(I)Ljava/lang/String;
    .locals 1

    const/16 v0, -0xf

    if-eq p0, v0, :cond_3

    const/16 v0, -0xe

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x53

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const-string v0, "Something went wrong while writing c2pa data"

    return-object v0

    :pswitch_0
    const-string v0, "Error cose cert expiration"

    return-object v0

    :pswitch_1
    const-string v0, "Error cose cert revoked"

    return-object v0

    :pswitch_2
    const-string v0, "Error cose cert untrusted"

    return-object v0

    :pswitch_3
    const-string v0, "Error download cert"

    return-object v0

    :pswitch_4
    const-string v0, "Local cert read error"

    return-object v0

    :pswitch_5
    const-string v0, "Error cert not ready"

    return-object v0

    :pswitch_6
    const-string v0, "Error SDK init"

    return-object v0

    :pswitch_7
    const-string v0, "Error file does not exist"

    return-object v0

    :pswitch_8
    const-string v0, "Error c2pa service init"

    return-object v0

    :pswitch_9
    const-string v0, "Error invalid file path"

    return-object v0

    :cond_0
    const-string v0, "Error remote cert mismatch"

    return-object v0

    :cond_1
    const-string v0, "Error cose invalid cert"

    return-object v0

    :cond_2
    const-string v0, "Error cert verify"

    return-object v0

    :cond_3
    const-string v0, "Error dir check fail"

    return-object v0

    :pswitch_data_0
    .packed-switch -0x67
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x7
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static LIZIZ(Landroid/content/Context;Ljava/lang/String;ZLX/0ELM;I)V
    .locals 7

    move v5, p2

    move-object v6, p0

    and-int/lit8 v0, p4, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v6, v4

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0ELJ;

    move-object p0, p3

    move-object v3, p1

    move-object p1, v4

    invoke-direct/range {v2 .. v8}, LX/0ELJ;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroid/content/Context;LX/0ELM;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
