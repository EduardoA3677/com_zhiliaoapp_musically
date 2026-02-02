.class public Lkotlin/jvm/internal/AwS1S1010000_1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS1S1010000_1;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS1S1010000_1;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lkotlin/jvm/internal/AwS1S1010000_1;->z1:Z

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS1S1010000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/029j;

    iget-object v0, p1, LX/029j;->LLILIL:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S1010000_1;->s0:Ljava/lang/String;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS1S1010000_1;->z1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/029j;->LL:Ljava/util/Map;

    new-instance v0, LX/029j;

    invoke-direct {v0, v1, v2}, LX/029j;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS1S1010000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/029j;

    iget-object v0, p1, LX/029j;->LL:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S1010000_1;->s0:Ljava/lang/String;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS1S1010000_1;->z1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/029j;->LLILIL:Ljava/util/Map;

    new-instance v0, LX/029j;

    invoke-direct {v0, v2, v1}, LX/029j;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS1S1010000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S1010000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S1010000_1;->invoke$1(Lkotlin/jvm/internal/AwS1S1010000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S1010000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S1010000_1;->invoke$0(Lkotlin/jvm/internal/AwS1S1010000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
