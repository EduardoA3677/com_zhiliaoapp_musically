.class public final LX/0tlE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

.field public static final LIZJ:Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

.field public static final LIZLLL:Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

.field public static final LJ:Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

.field public static final LJFF:Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

.field public static final LJI:Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

.field public static final LJII:Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

.field public static final LJIIIIZZ:Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

.field public static final LJIIIZ:Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

.field public static final LJIIJ:Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

.field public static final LJIIJJI:Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

.field public static final LJIIL:Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

.field public static final LJIILIIL:Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

.field public static final LJIILJJIL:Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

.field public static final LJIILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/01RS;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIILLIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0tmv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, LX/0tlE;

    new-instance v0, Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

    const-string v1, "login_status"

    const-string v2, "=="

    const-string v3, "1"

    const-string v4, "not_run"

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/0tlE;->LIZ:Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

    new-instance v0, Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

    const-string v1, "remove_app_language"

    const-string v2, "=="

    const-string v3, "1"

    const-string v4, "not_run"

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v9, 0x10

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/0tlE;->LIZIZ:Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

    new-instance v0, Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

    const-string v1, "launch_from_main"

    const-string v2, "=="

    const-string v3, "0"

    const-string v4, "not_run"

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/0tlE;->LIZJ:Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

    new-instance v0, Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

    const-string v1, "remove_content_language"

    const-string v2, "=="

    const-string v3, "1"

    const-string v4, "not_run"

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

    const-string v4, "did_content_language_show_status"

    const-string v5, "=="

    const-string v6, "1"

    const-string v7, "not_run"

    move-object v10, v8

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

    const-string v4, "content_language_data_empty_check"

    const-string v5, "=="

    const-string v6, "1"

    const-string v7, "not_run"

    const/16 v12, 0x10

    move-object v10, v8

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

    const-string v4, "remove_nuj_in_preload"

    const-string v5, "=="

    const-string v6, "1"

    const-string v7, "not_run"

    move-object v10, v8

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, LX/0tlE;->LIZLLL:Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

    new-instance v3, Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

    const-string v4, "remove_interest_select"

    const-string v5, "=="

    const-string v6, "1"

    const-string v7, "not_run"

    move-object v10, v8

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, LX/0tlE;->LJ:Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

    new-instance v3, Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

    const-string v4, "auto_login"

    const-string v5, "=="

    const-string v6, "1"

    const-string v7, "not_run"

    move-object v10, v8

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, LX/0tlE;->LJFF:Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

    new-instance v6, Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

    const-string v7, "guest_mode"

    const-string v8, "=="

    const-string v9, "1"

    const-string v10, "not_run"

    move-object v13, v11

    invoke-direct/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, LX/0tlE;->LJI:Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

    new-instance v6, Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

    const-string v7, "privacy_highlights_data_empty_check"

    const-string v8, "=="

    const-string v9, "1"

    const-string v10, "not_run"

    move-object v13, v11

    invoke-direct/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, LX/0tlE;->LJII:Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

    new-instance v6, Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

    const-string v7, "ad_choice_empty"

    const-string v8, "=="

    const-string v9, "1"

    const-string v10, "not_run"

    move-object v13, v11

    invoke-direct/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, LX/0tlE;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

    new-instance v6, Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

    const-string v7, "show_subscription"

    const-string v8, "=="

    const-string v9, "0"

    const-string v10, "not_run"

    move-object v13, v11

    invoke-direct/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, LX/0tlE;->LJIIIZ:Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

    new-instance v6, Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

    const-string v7, "ad_subscription_data_empty_check"

    const-string v8, "=="

    const-string v9, "1"

    const-string v10, "not_run"

    move-object v13, v11

    invoke-direct/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, LX/0tlE;->LJIIJ:Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

    new-instance v6, Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

    const-string v7, "free_trial_data_empty_check"

    const-string v8, "=="

    const-string v9, "1"

    const-string v10, "not_run"

    move-object v13, v11

    invoke-direct/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, LX/0tlE;->LJIIJJI:Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

    new-instance v6, Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

    const-string v7, "deeplink_empty"

    const-string v8, "=="

    const-string v9, "1"

    const-string v10, "not_run"

    move-object v13, v11

    invoke-direct/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, LX/0tlE;->LJIIL:Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

    new-instance v6, Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

    const-string v7, "deeplink_node_skip"

    const-string v8, "=="

    const-string v9, "1"

    const-string v10, "not_run"

    move-object v13, v11

    invoke-direct/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, LX/0tlE;->LJIILIIL:Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

    new-instance v6, Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

    const-string v7, "forecast_show_login"

    const-string v8, "=="

    const-string v9, "1"

    const-string v10, "not_run"

    move-object v13, v11

    invoke-direct/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, LX/0tlE;->LJIILJJIL:Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

    const/16 v0, 0x3b

    new-array v4, v0, [LX/01RS;

    const/4 v1, 0x0

    sget-object v0, LX/0tiU;->LIZ:LX/0tiU;

    aput-object v0, v4, v1

    const/4 v1, 0x1

    sget-object v0, LX/0tlS;->LIZ:LX/0tlS;

    aput-object v0, v4, v1

    const/4 v1, 0x2

    sget-object v0, LX/0tlf;->LIZ:LX/0tlf;

    aput-object v0, v4, v1

    const/4 v1, 0x3

    sget-object v0, LX/0tlR;->LIZ:LX/0tlR;

    aput-object v0, v4, v1

    const/4 v1, 0x4

    sget-object v0, LX/01RR;->LIZ:LX/01RR;

    aput-object v0, v4, v1

    const/4 v1, 0x5

    sget-object v0, LX/0tmL;->LIZ:LX/0tmL;

    aput-object v0, v4, v1

    const/4 v1, 0x6

    sget-object v0, LX/0tlW;->LIZ:LX/0tlW;

    aput-object v0, v4, v1

    const/4 v1, 0x7

    sget-object v0, LX/0tlT;->LIZ:LX/0tlT;

    aput-object v0, v4, v1

    const/16 v1, 0x8

    sget-object v0, LX/0tmu;->LIZ:LX/0tmu;

    aput-object v0, v4, v1

    const/16 v1, 0x9

    sget-object v0, LX/0tiI;->LIZ:LX/0tiI;

    aput-object v0, v4, v1

    sget-object v0, LX/0tlO;->LIZ:LX/0tlO;

    const/16 v3, 0xa

    aput-object v0, v4, v3

    const/16 v1, 0xb

    sget-object v0, LX/0tlZ;->LIZ:LX/0tlZ;

    aput-object v0, v4, v1

    const/16 v1, 0xc

    sget-object v0, LX/0tlb;->LIZ:LX/0tlb;

    aput-object v0, v4, v1

    const/16 v1, 0xd

    sget-object v0, LX/0tlg;->LIZ:LX/0tlg;

    aput-object v0, v4, v1

    const/16 v1, 0xe

    sget-object v0, LX/0tlP;->LIZ:LX/0tlP;

    aput-object v0, v4, v1

    const/16 v1, 0xf

    sget-object v0, LX/0tiH;->LIZ:LX/0tiH;

    aput-object v0, v4, v1

    sget-object v0, LX/0tlV;->LIZ:LX/0tlV;

    const/16 v2, 0x10

    aput-object v0, v4, v12

    const/16 v1, 0x11

    sget-object v0, LX/0tiK;->LIZ:LX/0tiK;

    aput-object v0, v4, v1

    const/16 v1, 0x12

    sget-object v0, LX/0tmB;->LIZ:LX/0tmB;

    aput-object v0, v4, v1

    const/16 v1, 0x13

    sget-object v0, LX/0tmr;->LIZ:LX/0tmr;

    aput-object v0, v4, v1

    const/16 v1, 0x14

    sget-object v0, LX/0tms;->LIZ:LX/0tms;

    aput-object v0, v4, v1

    const/16 v1, 0x15

    sget-object v0, LX/0tmt;->LIZ:LX/0tmt;

    aput-object v0, v4, v1

    const/16 v1, 0x16

    sget-object v0, LX/0tid;->LIZ:LX/0tid;

    aput-object v0, v4, v1

    const/16 v1, 0x17

    sget-object v0, LX/0tlQ;->LIZ:LX/0tlQ;

    aput-object v0, v4, v1

    const/16 v1, 0x18

    sget-object v0, LX/0tiG;->LIZ:LX/0tiG;

    aput-object v0, v4, v1

    const/16 v1, 0x19

    sget-object v0, LX/0tlX;->LIZ:LX/0tlX;

    aput-object v0, v4, v1

    const/16 v1, 0x1a

    sget-object v0, LX/0RVi;->LIZ:LX/0RVi;

    aput-object v0, v4, v1

    const/16 v1, 0x1b

    sget-object v0, LX/0tit;->LIZ:LX/0tit;

    aput-object v0, v4, v1

    const/16 v1, 0x1c

    sget-object v0, LX/0tip;->LIZ:LX/0tip;

    aput-object v0, v4, v1

    const/16 v1, 0x1d

    sget-object v0, LX/0tj6;->LIZ:LX/0tj6;

    aput-object v0, v4, v1

    const/16 v1, 0x1e

    sget-object v0, LX/0tm8;->LIZ:LX/0tm8;

    aput-object v0, v4, v1

    const/16 v1, 0x1f

    sget-object v0, LX/0tmN;->LIZ:LX/0tmN;

    aput-object v0, v4, v1

    const/16 v1, 0x20

    sget-object v0, LX/0tm9;->LIZ:LX/0tm9;

    aput-object v0, v4, v1

    const/16 v1, 0x21

    sget-object v0, LX/0tmA;->LIZ:LX/0tmA;

    aput-object v0, v4, v1

    const/16 v1, 0x22

    sget-object v0, LX/0tn0;->LIZ:LX/0tn0;

    aput-object v0, v4, v1

    const/16 v1, 0x23

    sget-object v0, LX/0tn1;->LIZ:LX/0tn1;

    aput-object v0, v4, v1

    const/16 v1, 0x24

    sget-object v0, LX/0tim;->LIZ:LX/0tim;

    aput-object v0, v4, v1

    const/16 v1, 0x25

    sget-object v0, LX/0tlU;->LIZ:LX/0tlU;

    aput-object v0, v4, v1

    const/16 v1, 0x26

    sget-object v0, LX/0tjz;->LIZ:LX/0tjz;

    aput-object v0, v4, v1

    const/16 v1, 0x27

    sget-object v0, LX/0tlC;->LIZ:LX/0tlC;

    aput-object v0, v4, v1

    const/16 v1, 0x28

    sget-object v0, LX/0tlD;->LIZ:LX/0tlD;

    aput-object v0, v4, v1

    const/16 v1, 0x29

    sget-object v0, LX/0tlB;->LIZ:LX/0tlB;

    aput-object v0, v4, v1

    const/16 v1, 0x2a

    sget-object v0, LX/0tmq;->LIZ:LX/0tmq;

    aput-object v0, v4, v1

    const/16 v1, 0x2b

    sget-object v0, LX/0tiJ;->LIZ:LX/0tiJ;

    aput-object v0, v4, v1

    const/16 v1, 0x2c

    sget-object v0, LX/0tlc;->LIZ:LX/0tlc;

    aput-object v0, v4, v1

    const/16 v1, 0x2d

    sget-object v0, LX/0tla;->LIZ:LX/0tla;

    aput-object v0, v4, v1

    const/16 v1, 0x2e

    sget-object v0, LX/0tmz;->LIZ:LX/0tmz;

    aput-object v0, v4, v1

    const/16 v1, 0x2f

    sget-object v0, LX/01RT;->LIZ:LX/01RT;

    aput-object v0, v4, v1

    const/16 v1, 0x30

    sget-object v0, LX/0tlK;->LIZ:LX/0tlK;

    aput-object v0, v4, v1

    const/16 v1, 0x31

    sget-object v0, LX/0tjG;->LIZ:LX/0tjG;

    aput-object v0, v4, v1

    const/16 v1, 0x32

    sget-object v0, LX/0tiQ;->LIZ:LX/0tiQ;

    aput-object v0, v4, v1

    const/16 v1, 0x33

    sget-object v0, LX/0tiP;->LIZ:LX/0tiP;

    aput-object v0, v4, v1

    const/16 v1, 0x34

    sget-object v0, LX/0tle;->LIZ:LX/0tle;

    aput-object v0, v4, v1

    const/16 v1, 0x35

    sget-object v0, LX/0tlY;->LIZ:LX/0tlY;

    aput-object v0, v4, v1

    const/16 v1, 0x36

    sget-object v0, LX/0tmM;->LIZ:LX/0tmM;

    aput-object v0, v4, v1

    const/16 v1, 0x37

    sget-object v0, LX/0tm0;->LIZ:LX/0tm0;

    aput-object v0, v4, v1

    const/16 v1, 0x38

    sget-object v0, LX/0tin;->LIZ:LX/0tin;

    aput-object v0, v4, v1

    const/16 v1, 0x39

    sget-object v0, LX/0tmJ;->LIZ:LX/0tmJ;

    aput-object v0, v4, v1

    const/16 v1, 0x3a

    sget-object v0, LX/0tiL;->LIZ:LX/0tiL;

    aput-object v0, v4, v1

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, LX/0tlE;->LJIILL:Ljava/util/List;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    if-lt v0, v12, :cond_0

    move v2, v0

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/01RS;

    invoke-interface {v0}, LX/0tmv;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v3, LX/0tlE;->LJIILLIIL:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/0tmE;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3df88def

    if-eq v1, v0, :cond_6

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_5

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_4

    const/16 v0, 0x43c

    if-eq v1, v0, :cond_3

    const/16 v0, 0x781

    if-eq v1, v0, :cond_2

    const/16 v0, 0x7a0

    if-eq v1, v0, :cond_1

    const/16 v0, 0x7bf

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd25

    if-ne v1, v0, :cond_7

    const-string v0, "in"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0tmE;->IN:LX/0tmE;

    return-object v0

    :cond_0
    const-string v0, ">="

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0tmE;->GREATER_THAN_OR_EQUAL:LX/0tmE;

    return-object v0

    :cond_1
    const-string v0, "=="

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0tmE;->EQUAL:LX/0tmE;

    return-object v0

    :cond_2
    const-string v0, "<="

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0tmE;->LESS_THAN_OR_EQUAL:LX/0tmE;

    return-object v0

    :cond_3
    const-string v0, "!="

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0tmE;->NOT_EQUAL:LX/0tmE;

    return-object v0

    :cond_4
    const-string v0, ">"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0tmE;->GREATER_THAN:LX/0tmE;

    return-object v0

    :cond_5
    const-string v0, "<"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0tmE;->LESS_THAN:LX/0tmE;

    return-object v0

    :cond_6
    const-string v0, "not_in"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0tmE;->NOT_IN:LX/0tmE;

    return-object v0

    :cond_7
    sget-object v0, LX/0tmE;->UNKNOWN:LX/0tmE;

    return-object v0
.end method

.method public static LIZIZ(Ljava/util/List;)Lkotlin/Pair;
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;->result:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, ""

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;->name:Ljava/lang/String;

    const-string v6, "logic"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;->subFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;->name:Ljava/lang/String;

    sget-object v1, LX/0tlE;->LJIILLIIL:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/0tlH;->LIZ(Ljava/lang/String;)V

    :cond_3
    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tmv;

    if-nez v2, :cond_4

    sget-object v2, LX/01RT;->LIZ:LX/01RT;

    :cond_4
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;->operator:Ljava/lang/String;

    invoke-static {v0}, LX/0tlE;->LIZ(Ljava/lang/String;)LX/0tmE;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;->value:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tmv;->LIZ(LX/0tmE;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_5
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;->name:Ljava/lang/String;

    sget-object v1, LX/0tlE;->LJIILLIIL:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, LX/0tlH;->LIZ(Ljava/lang/String;)V

    :cond_6
    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tmv;

    if-nez v2, :cond_7

    sget-object v2, LX/01RT;->LIZ:LX/01RT;

    :cond_7
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;->operator:Ljava/lang/String;

    invoke-static {v0}, LX/0tlE;->LIZ(Ljava/lang/String;)LX/0tmE;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;->value:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tmv;->LIZ(LX/0tmE;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;->operator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;->value:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;->result:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_8
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;->result:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_9
    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
