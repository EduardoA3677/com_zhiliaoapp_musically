.class public final LX/0Kuu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Kuu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Kuu;

    invoke-direct {v0}, LX/0Kuu;-><init>()V

    sput-object v0, LX/0Kuu;->LIZ:LX/0Kuu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    invoke-static {}, LX/09ui;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0AFY;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZIZ(Landroid/view/View;LX/0Kum;)LX/0Kuy;
    .locals 4

    new-instance v3, LX/0Kux;

    invoke-direct {v3, p0, p1}, LX/0Kux;-><init>(Landroid/view/View;LX/0Kum;)V

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v2

    invoke-static {}, LX/09ui;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Kus;

    invoke-direct {v0, v3}, LX/0Kus;-><init>(LX/0Kux;)V

    invoke-virtual {v2, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/0Kum;->PHOTO:LX/0Kum;

    if-ne p1, v0, :cond_1

    invoke-static {}, LX/0AFZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0Kut;

    invoke-direct {v0, v3}, LX/0Kut;-><init>(LX/0Kux;)V

    invoke-virtual {v2, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, LX/0AFY;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    new-instance v0, LX/0Kuv;

    invoke-direct {v0, v3}, LX/0Kuv;-><init>(LX/0Kux;)V

    invoke-virtual {v2, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v2}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0Kuy;

    invoke-direct {v0, v1}, LX/0Kuy;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static LIZJ()Z
    .locals 2

    invoke-static {}, LX/09ui;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0AFY;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZLLL(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lkotlin/jvm/functions/Function0;
    .locals 4

    if-nez p1, :cond_0

    const/16 v0, 0x1e4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v3

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v1, v3, LX/129q;->LJIIIIZZ:I

    iput v0, v3, LX/129q;->LJIIIZ:I

    new-instance v1, LX/0DvQ;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0DvQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/129q;->LJJIFFI(LX/11eY;)LX/030b;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, LX/030b;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x589

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/030b;I)V

    return-object v1

    :cond_2
    const/16 v0, 0x1e5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v1

    return-object v1
.end method
