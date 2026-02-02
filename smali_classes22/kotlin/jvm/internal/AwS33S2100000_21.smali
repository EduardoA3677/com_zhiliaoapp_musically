.class public Lkotlin/jvm/internal/AwS33S2100000_21;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS33S2100000_21;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS33S2100000_21;->s0:Ljava/lang/String;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS33S2100000_21;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS33S2100000_21;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS33S2100000_21;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS33S2100000_21;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS33S2100000_21;->s1:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS33S2100000_21;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS33S2100000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Lkotlin/jvm/internal/AwS33S2100000_21;->s0:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS33S2100000_21;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, LX/0jZn;->LIZ:Landroid/util/LruCache;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS33S2100000_21;->s1:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS33S2100000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0iPb;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS33S2100000_21;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS33S2100000_21;->s1:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS33S2100000_21;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v2, v1, v0}, LX/0iPb;->alogi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS33S2100000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS33S2100000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS33S2100000_21;->invoke$1(Lkotlin/jvm/internal/AwS33S2100000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS33S2100000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS33S2100000_21;->invoke$0(Lkotlin/jvm/internal/AwS33S2100000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
