.class public final LX/16wN;
.super LX/0ioj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ioj;-><init>()V

    return-void
.end method

.method public static final LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v2, p0}, LX/0ioj;->LIZ(LX/0LPF;Ljava/lang/String;)V

    const-string v1, "copy_type"

    const-string v0, "notification"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "button_type"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "system_status"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "outer_status"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "inner_status"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttsocial_message_request_push_guide_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;Ljava/lang/String;)LX/0ioh;
    .locals 10

    new-instance v2, LX/0ioh;

    const-string v1, "chat_inline_msg"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1238e4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const v0, 0x7f1238e3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1238e6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1238e5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_0
    new-instance v7, Lkotlin/jvm/internal/AwS132S1200000_34;

    const/4 v0, 0x6

    invoke-direct {v7, p1, p0, p2, v0}, Lkotlin/jvm/internal/AwS132S1200000_34;-><init>(Landroid/content/Context;LX/16wN;Ljava/lang/String;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS174S1100000_34;

    const/4 v0, 0x5

    invoke-direct {v8, p0, p2, v0}, Lkotlin/jvm/internal/AwS174S1100000_34;-><init>(LX/16wN;Ljava/lang/String;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS174S1100000_34;

    const/4 v0, 0x6

    invoke-direct {v9, p0, p2, v0}, Lkotlin/jvm/internal/AwS174S1100000_34;-><init>(LX/16wN;Ljava/lang/String;I)V

    invoke-direct/range {v2 .. v9}, LX/0ioh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :cond_1
    const v0, 0x7f1238db

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v4, v6

    goto :goto_1

    :cond_3
    const v0, 0x7f1238dc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method
