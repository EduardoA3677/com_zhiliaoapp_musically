.class public Lkotlin/jvm/internal/AwS102S1000000_27;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS102S1000000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS102S1000000_27;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS102S1000000_27;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0GAf;

    invoke-direct {v3}, LX/0GAf;-><init>()V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS102S1000000_27;->s0:Ljava/lang/String;

    iget-object v1, v3, LX/0GAf;->LIZ:Ljava/util/Map;

    const-string v0, "last_class"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS102S1000000_27;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0GAf;

    invoke-direct {v3}, LX/0GAf;-><init>()V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS102S1000000_27;->s0:Ljava/lang/String;

    iget-object v1, v3, LX/0GAf;->LIZ:Ljava/util/Map;

    const-string v0, "last_class"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS102S1000000_27;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/0u97;->LIZ:LX/0u97;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS102S1000000_27;->s0:Ljava/lang/String;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/0u97;->LIZJ:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/0u97;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "refresh_key"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static bridge synthetic invoke$3(Lkotlin/jvm/internal/AwS102S1000000_27;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS102S1000000_27;->s0:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS102S1000000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS102S1000000_27;->invoke$3(Lkotlin/jvm/internal/AwS102S1000000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS102S1000000_27;->invoke$2(Lkotlin/jvm/internal/AwS102S1000000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS102S1000000_27;->invoke$1(Lkotlin/jvm/internal/AwS102S1000000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS102S1000000_27;->invoke$0(Lkotlin/jvm/internal/AwS102S1000000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
