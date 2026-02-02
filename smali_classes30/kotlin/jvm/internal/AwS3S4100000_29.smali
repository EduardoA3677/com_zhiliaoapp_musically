.class public Lkotlin/jvm/internal/AwS3S4100000_29;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public s2:Ljava/lang/String;

.field public s3:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0xyt;Ljava/lang/String;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS3S4100000_29;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS3S4100000_29;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS3S4100000_29;->s1:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS3S4100000_29;->s2:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS3S4100000_29;->l4:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS3S4100000_29;->s3:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/OpenAlertMethod;Ljava/lang/String;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS3S4100000_29;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS3S4100000_29;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS3S4100000_29;->s1:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS3S4100000_29;->s2:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS3S4100000_29;->l4:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS3S4100000_29;->s3:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS3S4100000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0oDX;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S4100000_29;->s0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    const-string v6, ""

    if-nez v0, :cond_1

    iget-object v4, p0, Lkotlin/jvm/internal/AwS3S4100000_29;->s0:Ljava/lang/String;

    if-nez v4, :cond_0

    move-object v4, v6

    :cond_0
    new-instance v3, Lkotlin/jvm/internal/AwS138S1100000_29;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS3S4100000_29;->l4:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/OpenAlertMethod;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S4100000_29;->s3:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS138S1100000_29;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/OpenAlertMethod;Ljava/lang/String;I)V

    invoke-virtual {p1, v7, v4, v3}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S4100000_29;->s1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    iput-boolean v5, p1, LX/0oDX;->LJFF:Z

    iget-object v4, p0, Lkotlin/jvm/internal/AwS3S4100000_29;->s1:Ljava/lang/String;

    if-nez v4, :cond_2

    move-object v4, v6

    :cond_2
    new-instance v3, Lkotlin/jvm/internal/AwS138S1100000_29;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS3S4100000_29;->l4:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/OpenAlertMethod;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S4100000_29;->s3:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS138S1100000_29;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/OpenAlertMethod;Ljava/lang/String;I)V

    invoke-virtual {p1, v7, v4, v3}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S4100000_29;->s2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S4100000_29;->s2:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    new-instance v3, Lkotlin/jvm/internal/AwS138S1100000_29;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS3S4100000_29;->l4:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/OpenAlertMethod;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S4100000_29;->s3:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS138S1100000_29;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/OpenAlertMethod;Ljava/lang/String;I)V

    invoke-virtual {p1, v5, v6, v3}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS3S4100000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0oDX;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S4100000_29;->s0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    const-string v6, ""

    if-nez v0, :cond_1

    iget-object v4, p0, Lkotlin/jvm/internal/AwS3S4100000_29;->s0:Ljava/lang/String;

    if-nez v4, :cond_0

    move-object v4, v6

    :cond_0
    new-instance v3, Lkotlin/jvm/internal/AwS138S1100000_29;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS3S4100000_29;->l4:Ljava/lang/Object;

    check-cast v2, LX/0xyt;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S4100000_29;->s3:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS138S1100000_29;-><init>(LX/0xyt;Ljava/lang/String;I)V

    invoke-virtual {p1, v7, v4, v3}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S4100000_29;->s1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    iput-boolean v5, p1, LX/0oDX;->LJFF:Z

    iget-object v4, p0, Lkotlin/jvm/internal/AwS3S4100000_29;->s1:Ljava/lang/String;

    if-nez v4, :cond_2

    move-object v4, v6

    :cond_2
    new-instance v3, Lkotlin/jvm/internal/AwS138S1100000_29;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS3S4100000_29;->l4:Ljava/lang/Object;

    check-cast v2, LX/0xyt;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S4100000_29;->s3:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS138S1100000_29;-><init>(LX/0xyt;Ljava/lang/String;I)V

    invoke-virtual {p1, v7, v4, v3}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S4100000_29;->s2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S4100000_29;->s2:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    new-instance v3, Lkotlin/jvm/internal/AwS138S1100000_29;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS3S4100000_29;->l4:Ljava/lang/Object;

    check-cast v2, LX/0xyt;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S4100000_29;->s3:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS138S1100000_29;-><init>(LX/0xyt;Ljava/lang/String;I)V

    invoke-virtual {p1, v5, v6, v3}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS3S4100000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S4100000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S4100000_29;->invoke$1(Lkotlin/jvm/internal/AwS3S4100000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S4100000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S4100000_29;->invoke$0(Lkotlin/jvm/internal/AwS3S4100000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
