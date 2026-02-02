.class public final Lcom/ss/android/ugc/aweme/activity/ActivityTransitionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/base/activity/IActivityTransition;


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

.method public static LIZIZ()Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static LIZJ(Z)Lkotlin/Pair;
    .locals 2

    invoke-static {}, LX/06vN;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    if-eqz p0, :cond_0

    const v0, 0x7f02010e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f020117

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const v0, 0x7f020110

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f020115

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    const v0, 0x7f020208

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f020211

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    const v0, 0x7f02020b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f02020e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    if-eqz p0, :cond_4

    const v0, 0x7f020207

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f020210

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    const v0, 0x7f02020a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f02020d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    if-eqz p0, :cond_6

    const v0, 0x7f020206

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f02020f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_6
    const v0, 0x7f020209

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f02020c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final LIZ(IZ)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    if-eq p1, v1, :cond_a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/activity/ActivityTransitionImpl;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_2

    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/activity/ActivityTransitionImpl;->LIZJ(Z)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_5

    :cond_1
    if-nez p2, :cond_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const v2, 0x7f0200d4

    if-eqz p2, :cond_3

    const v1, 0x7f02015a

    goto/16 :goto_4

    :cond_3
    const v0, 0x7f02015b

    goto/16 :goto_5

    :pswitch_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/activity/ActivityTransitionImpl;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const v2, 0x7f020110

    const v0, 0x7f020115

    goto :goto_5

    :cond_4
    const v2, 0x7f02010e

    const v0, 0x7f020117

    goto :goto_5

    :pswitch_3
    if-nez p2, :cond_a

    const v0, 0x7f020119

    goto :goto_5

    :pswitch_4
    if-nez p2, :cond_a

    const v0, 0x7f020113

    goto :goto_5

    :pswitch_5
    if-eqz p2, :cond_5

    const v2, 0x7f0200fb

    const v0, 0x7f020199

    goto :goto_5

    :cond_5
    const v2, 0x7f020198

    const v0, 0x7f0200fc

    goto :goto_5

    :pswitch_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/activity/ActivityTransitionImpl;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    const v2, 0x7f0201ee

    const v1, 0x7f0201ed

    goto :goto_4

    :pswitch_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/activity/ActivityTransitionImpl;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p2, :cond_6

    :cond_7
    const v2, 0x7f0201ef

    const v1, 0x7f0201ec

    goto :goto_4

    :cond_8
    if-nez p2, :cond_7

    goto :goto_1

    :cond_9
    const v2, 0x7f020012

    const v0, 0x7f020014

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    invoke-static {}, Lcom/ss/android/ugc/aweme/activity/ActivityTransitionImpl;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_d

    if-nez p2, :cond_e

    :cond_c
    :goto_2
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/activity/ActivityTransitionImpl;->LIZJ(Z)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_5

    :cond_d
    if-nez p2, :cond_c

    :cond_e
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/activity/ActivityTransitionImpl;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    :goto_3
    const v2, 0x7f0201f2

    const v1, 0x7f0201f1

    :goto_4
    move v0, v2

    move v2, v1

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/activity/ActivityTransitionImpl;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_11

    if-nez p2, :cond_f

    :cond_10
    const v2, 0x7f0201f3

    const v1, 0x7f0201f0

    goto :goto_4

    :cond_11
    if-nez p2, :cond_10

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
