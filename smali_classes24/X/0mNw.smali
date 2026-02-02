.class public final synthetic LX/0mNw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mOM;


# annotations
.annotation runtime LX/05TW;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0mNy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mOM<",
        "LX/0mNy;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0mNw;

.field public static final descriptor:LX/0mPI;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0mNw;

    invoke-direct {v3}, LX/0mNw;-><init>()V

    sput-object v3, LX/0mNw;->LIZ:LX/0mNw;

    new-instance v2, LX/0mOW;

    const-string v1, "com.tiktok.kmp.active.manager.core.ActiveDaysModel"

    const/4 v0, 0x7

    invoke-direct {v2, v1, v3, v0}, LX/0mOW;-><init>(Ljava/lang/String;LX/0mOM;I)V

    const-string v0, "timestamp"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "date_str"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "user_type"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "active_day_in_30"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "active_day_in_5"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "day_since_first_launch"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "day_since_last_launch"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    sput-object v2, LX/0mNw;->descriptor:LX/0mPI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/0mPT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LX/0mPT<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v2, v0, [LX/0mPT;

    sget-object v1, LX/0mQp;->LIZ:LX/0mQp;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0mR9;->LIZ:LX/0mR9;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/0mQu;->LIZ:LX/0mQu;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v2
.end method

.method public final deserialize(LX/0mQk;)Ljava/lang/Object;
    .locals 15

    sget-object v4, LX/0mNw;->descriptor:LX/0mPI;

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, LX/0mQk;->LIZ(LX/0mPI;)LX/0mPa;

    move-result-object v3

    invoke-interface {v3}, LX/0mPa;->LJIILLIIL()V

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v7, 0x0

    move-object v10, v9

    :goto_0
    invoke-interface {v3, v4}, LX/0mPa;->LJI(LX/0mPI;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, LX/0mNi;

    invoke-direct {v0, v5}, LX/0mNi;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v3, v4, v1}, LX/0mPa;->LJIJI(LX/0mPI;I)J

    move-result-wide v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_1
    invoke-interface {v3, v4, v2}, LX/0mPa;->LJ(LX/0mPI;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    invoke-interface {v3, v4, v0}, LX/0mPa;->LJ(LX/0mPI;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    invoke-interface {v3, v4, v0}, LX/0mPa;->LJIIIZ(LX/0mPI;I)I

    move-result v11

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    invoke-interface {v3, v4, v0}, LX/0mPa;->LJIIIZ(LX/0mPI;I)I

    move-result v12

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    invoke-interface {v3, v4, v0}, LX/0mPa;->LJIIIZ(LX/0mPI;I)I

    move-result v13

    or-int/lit8 v6, v6, 0x20

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    invoke-interface {v3, v4, v0}, LX/0mPa;->LJIIIZ(LX/0mPI;I)I

    move-result v14

    or-int/lit8 v6, v6, 0x40

    goto :goto_0

    :pswitch_7
    invoke-interface {v3, v4}, LX/0mPa;->LJIIZILJ(LX/0mPI;)V

    new-instance v5, LX/0mNy;

    invoke-direct/range {v5 .. v14}, LX/0mNy;-><init>(IJLjava/lang/String;Ljava/lang/String;IIII)V

    return-object v5

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final getDescriptor()LX/0mPI;
    .locals 1

    sget-object v0, LX/0mNw;->descriptor:LX/0mPI;

    return-object v0
.end method

.method public final serialize(LX/0mQL;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, LX/0mNy;

    sget-object v5, LX/0mNw;->descriptor:LX/0mPI;

    invoke-interface {p1, v5}, LX/0mQL;->LIZ(LX/0mPI;)LX/0mPb;

    move-result-object v6

    invoke-interface {v6}, LX/0mPb;->LJIILL()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    iget-wide v3, p2, LX/0mNy;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v0, p2, LX/0mNy;->LIZ:J

    invoke-interface {v6, v5, v8, v0, v1}, LX/0mPb;->LJIILLIIL(LX/0mPI;IJ)V

    :cond_1
    invoke-interface {v6}, LX/0mPb;->LJIILL()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_2

    iget-object v0, p2, LX/0mNy;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p2, LX/0mNy;->LIZIZ:Ljava/lang/String;

    invoke-interface {v6, v5, v7, v0}, LX/0mPb;->LJIILIIL(LX/0mPI;ILjava/lang/String;)V

    :cond_3
    invoke-interface {v6}, LX/0mPb;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, LX/0mNy;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v1, p2, LX/0mNy;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {v6, v5, v0, v1}, LX/0mPb;->LJIILIIL(LX/0mPI;ILjava/lang/String;)V

    :cond_5
    invoke-interface {v6}, LX/0mPb;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p2, LX/0mNy;->LIZLLL:I

    if-eqz v0, :cond_7

    :cond_6
    iget v1, p2, LX/0mNy;->LIZLLL:I

    const/4 v0, 0x3

    invoke-interface {v6, v0, v1, v5}, LX/0mPb;->LJIIJJI(IILX/0mPI;)V

    :cond_7
    invoke-interface {v6}, LX/0mPb;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p2, LX/0mNy;->LJ:I

    if-eqz v0, :cond_9

    :cond_8
    iget v1, p2, LX/0mNy;->LJ:I

    const/4 v0, 0x4

    invoke-interface {v6, v0, v1, v5}, LX/0mPb;->LJIIJJI(IILX/0mPI;)V

    :cond_9
    invoke-interface {v6}, LX/0mPb;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p2, LX/0mNy;->LJFF:I

    if-eqz v0, :cond_b

    :cond_a
    iget v1, p2, LX/0mNy;->LJFF:I

    const/4 v0, 0x5

    invoke-interface {v6, v0, v1, v5}, LX/0mPb;->LJIIJJI(IILX/0mPI;)V

    :cond_b
    invoke-interface {v6}, LX/0mPb;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, p2, LX/0mNy;->LJI:I

    if-eqz v0, :cond_d

    :cond_c
    iget v1, p2, LX/0mNy;->LJI:I

    const/4 v0, 0x6

    invoke-interface {v6, v0, v1, v5}, LX/0mPb;->LJIIJJI(IILX/0mPI;)V

    :cond_d
    invoke-interface {v6}, LX/0mPb;->LIZIZ()V

    return-void
.end method

.method public final synthetic typeParametersSerializers()[LX/0mPT;
    .locals 1

    sget-object v0, LX/0mNh;->LIZ:[LX/0mPT;

    return-object v0
.end method
