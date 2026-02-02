.class public final LX/14Wc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# static fields
.field public static final LIZ:LX/14Wc;

.field public static final LIZIZ:Lcom/bytedance/keva/Keva;

.field public static LIZJ:F

.field public static final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    new-instance v0, LX/14Wc;

    invoke-direct {v0}, LX/14Wc;-><init>()V

    sput-object v0, LX/14Wc;->LIZ:LX/14Wc;

    const-string v0, "ab_repo_cold_boot"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    sput-object v2, LX/14Wc;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "device_is_super_pool"

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getFloat(Ljava/lang/String;F)F

    move-result v0

    sput v0, LX/14Wc;->LIZJ:F

    const/16 v3, 0x5a4

    new-array v2, v3, [Ljava/lang/String;

    const-string v0, "t1b"

    const/16 v24, 0x0

    aput-object v0, v2, v24

    const-string v0, "4034t"

    const/16 v23, 0x1

    aput-object v0, v2, v23

    const-string v0, "tablet"

    const/16 v22, 0x2

    aput-object v0, v2, v22

    const-string v0, "p30 pro"

    const/16 v21, 0x3

    aput-object v0, v2, v21

    const-string v0, "sp-001"

    const/16 v20, 0x4

    aput-object v0, v2, v20

    const-string v0, "boost_max"

    const/16 v19, 0x5

    aput-object v0, v2, v19

    const-string v0, "iris702"

    const/16 v18, 0x6

    aput-object v0, v2, v18

    const-string v0, "ip5545s"

    const/16 v17, 0x7

    aput-object v0, v2, v17

    const-string v0, "cag-l02"

    const/16 v16, 0x8

    aput-object v0, v2, v16

    const-string v0, "g7-l01"

    const/16 v15, 0x9

    aput-object v0, v2, v15

    const-string v0, "blade a3 2020-t"

    const/16 v14, 0xa

    aput-object v0, v2, v14

    const-string v0, "buzz 1 plus"

    const/16 v13, 0xb

    aput-object v0, v2, v13

    const-string v0, "sm-t377t"

    const/16 v12, 0xc

    aput-object v0, v2, v12

    const-string v0, "u304ac"

    const/16 v11, 0xd

    aput-object v0, v2, v11

    const-string v0, "orange rise 55"

    const/16 v10, 0xe

    aput-object v0, v2, v10

    const-string v0, "tecno-w5"

    const/16 v9, 0xf

    aput-object v0, v2, v9

    const-string v0, "11 pro max"

    const/16 v8, 0x10

    aput-object v0, v2, v8

    const-string v0, "5003g"

    const/16 v7, 0x11

    aput-object v0, v2, v7

    const-string v0, "m20"

    const/16 v6, 0x12

    aput-object v0, v2, v6

    const-string v0, "ks964"

    const/16 v5, 0x13

    aput-object v0, v2, v5

    const-string v0, "sm-g531m"

    const/16 v4, 0x14

    aput-object v0, v2, v4

    const/16 v1, 0x15

    const-string v0, "ilium m7t"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string v0, "5015a"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string v0, "akus z"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-string v0, "tecno p701"

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-string v0, "tecno p704a"

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-string v0, "luck"

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    const-string v0, "a250"

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    const-string v0, "i55k"

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    const-string v0, "u202aa"

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    const-string v0, "12pro"

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    const-string v0, "s20 ultra apex 2021"

    aput-object v0, v2, v1

    const/16 v1, 0x20

    const-string v0, "v102"

    aput-object v0, v2, v1

    const/16 v1, 0x21

    const-string v0, "ks907"

    aput-object v0, v2, v1

    const/16 v1, 0x22

    const-string v0, "u50a max"

    aput-object v0, v2, v1

    const/16 v1, 0x23

    const-string v0, "lenovo a7700"

    aput-object v0, v2, v1

    const/16 v1, 0x24

    const-string v0, "a574bl"

    aput-object v0, v2, v1

    const/16 v1, 0x25

    const-string v0, "p52_pride5c"

    aput-object v0, v2, v1

    const/16 v1, 0x26

    const-string v0, "sm-t387p"

    aput-object v0, v2, v1

    const/16 v1, 0x27

    const-string v0, "glam"

    aput-object v0, v2, v1

    const/16 v1, 0x28

    const-string v0, "twist 4"

    aput-object v0, v2, v1

    const/16 v1, 0x29

    const-string v0, "onix"

    aput-object v0, v2, v1

    const/16 v1, 0x2a

    const-string v0, "y635-l03"

    aput-object v0, v2, v1

    const/16 v1, 0x2b

    const-string v0, "hyundai_eternity_g50"

    aput-object v0, v2, v1

    const/16 v1, 0x2c

    const-string v0, "ls5718"

    aput-object v0, v2, v1

    const/16 v1, 0x2d

    const-string v0, "vfd 720"

    aput-object v0, v2, v1

    const/16 v1, 0x2e

    const-string v0, "5010g"

    aput-object v0, v2, v1

    const/16 v1, 0x2f

    const-string v0, "i30"

    aput-object v0, v2, v1

    const/16 v1, 0x30

    const-string v0, "u6"

    aput-object v0, v2, v1

    const/16 v1, 0x31

    const-string v0, "sm-g5500"

    aput-object v0, v2, v1

    const/16 v1, 0x32

    const-string v0, "sm-t310"

    aput-object v0, v2, v1

    const/16 v1, 0x33

    const-string v0, "shv-e250s"

    aput-object v0, v2, v1

    const/16 v1, 0x34

    const-string v0, "w6se"

    aput-object v0, v2, v1

    const/16 v1, 0x35

    const-string v0, "orange nola play"

    aput-object v0, v2, v1

    const/16 v1, 0x36

    const-string v0, "lg-m703"

    aput-object v0, v2, v1

    const/16 v1, 0x37

    const-string v0, "wt88047"

    aput-object v0, v2, v1

    const/16 v1, 0x38

    const-string v0, "sm-j106h"

    aput-object v0, v2, v1

    const/16 v1, 0x39

    const-string v0, "itel a23a"

    aput-object v0, v2, v1

    const/16 v1, 0x3a

    const-string v0, "lenovo yt3-850m"

    aput-object v0, v2, v1

    const/16 v1, 0x3b

    const-string v0, "s40lite"

    aput-object v0, v2, v1

    const/16 v1, 0x3c

    const-string v0, "r40"

    aput-object v0, v2, v1

    const/16 v1, 0x3d

    const-string v0, "r1 plus"

    aput-object v0, v2, v1

    const/16 v1, 0x3e

    const-string v0, "x2"

    aput-object v0, v2, v1

    const/16 v1, 0x3f

    const-string v0, "myp1"

    aput-object v0, v2, v1

    const/16 v1, 0x40

    const-string v0, "itel s13"

    aput-object v0, v2, v1

    const/16 v1, 0x41

    const-string v0, "al250"

    aput-object v0, v2, v1

    const/16 v1, 0x42

    const-string v0, "cc2"

    aput-object v0, v2, v1

    const/16 v1, 0x43

    const-string v0, "gt-n7100"

    aput-object v0, v2, v1

    const/16 v1, 0x44

    const-string v0, "bpro"

    aput-object v0, v2, v1

    const/16 v1, 0x45

    const-string v0, "venus_v3_5040_2gb"

    aput-object v0, v2, v1

    const/16 v1, 0x46

    const-string v0, "vivo 1613"

    aput-object v0, v2, v1

    const/16 v1, 0x47

    const-string v0, "bl350"

    aput-object v0, v2, v1

    const/16 v1, 0x48

    const-string v0, "lenovo yt3-x50f"

    aput-object v0, v2, v1

    const/16 v1, 0x49

    const-string v0, "bq-5514l"

    aput-object v0, v2, v1

    const/16 v1, 0x4a

    const-string v0, "ht16"

    aput-object v0, v2, v1

    const/16 v1, 0x4b

    const-string v0, "lh9810"

    aput-object v0, v2, v1

    const/16 v1, 0x4c

    const-string v0, "bmm543s"

    aput-object v0, v2, v1

    const/16 v1, 0x4d

    const-string v0, "x60"

    aput-object v0, v2, v1

    const/16 v1, 0x4e

    const-string v0, "plume p8 pro"

    aput-object v0, v2, v1

    const/16 v1, 0x4f

    const-string v0, "bq-6631g"

    aput-object v0, v2, v1

    const/16 v1, 0x50

    const-string v0, "via_s10"

    aput-object v0, v2, v1

    const/16 v1, 0x51

    const-string v0, "alcatel_5054o"

    aput-object v0, v2, v1

    const/16 v1, 0x52

    const-string v0, "t7045ps"

    aput-object v0, v2, v1

    const/16 v1, 0x53

    const-string v0, "bq-5016g"

    aput-object v0, v2, v1

    const/16 v1, 0x54

    const-string v0, "4047g"

    aput-object v0, v2, v1

    const/16 v1, 0x55

    const-string v0, "k35"

    aput-object v0, v2, v1

    const/16 v1, 0x56

    const-string v0, "bq-5540l"

    aput-object v0, v2, v1

    const/16 v1, 0x57

    const-string v0, "samsung-sm-t377a"

    aput-object v0, v2, v1

    const/16 v1, 0x58

    const-string v0, "element_pro_2"

    aput-object v0, v2, v1

    const/16 v1, 0x59

    const-string v0, "bq-7038g"

    aput-object v0, v2, v1

    const/16 v1, 0x5a

    const-string v0, "lenny4 plus"

    aput-object v0, v2, v1

    const/16 v1, 0x5b

    const-string v0, "sm-t377v"

    aput-object v0, v2, v1

    const/16 v1, 0x5c

    const-string v0, "v50"

    aput-object v0, v2, v1

    const/16 v1, 0x5d

    const-string v0, "5033d_eea"

    aput-object v0, v2, v1

    const/16 v1, 0x5e

    const-string v0, "lg-k120"

    aput-object v0, v2, v1

    const/16 v1, 0x5f

    const-string v0, "bq-7098g"

    aput-object v0, v2, v1

    const/16 v1, 0x60

    const-string v0, "sm-a500s"

    aput-object v0, v2, v1

    const/16 v1, 0x61

    const-string v0, "vestel_5000_2gb"

    aput-object v0, v2, v1

    const/16 v1, 0x62

    const-string v0, "vivo y35a"

    aput-object v0, v2, v1

    const/16 v1, 0x63

    const-string v0, "itel p11"

    aput-object v0, v2, v1

    const/16 v1, 0x64

    const-string v0, "andromax a26c4h"

    aput-object v0, v2, v1

    const/16 v1, 0x65

    const-string v0, "p40"

    aput-object v0, v2, v1

    const/16 v1, 0x66

    const-string v0, "liv1"

    aput-object v0, v2, v1

    const/16 v1, 0x67

    const-string v0, "advance l5"

    aput-object v0, v2, v1

    const/16 v1, 0x68

    const-string v0, "a502dl"

    aput-object v0, v2, v1

    const/16 v1, 0x69

    const-string v0, "u6 prime"

    aput-object v0, v2, v1

    const/16 v1, 0x6a

    const-string v0, "k55h"

    aput-object v0, v2, v1

    const/16 v1, 0x6b

    const-string v0, "a501dl"

    aput-object v0, v2, v1

    const/16 v1, 0x6c

    const-string v0, "myg1"

    aput-object v0, v2, v1

    const/16 v1, 0x6d

    const-string v0, "primo f8s"

    aput-object v0, v2, v1

    const/16 v1, 0x6e

    const-string v0, "magno c1"

    aput-object v0, v2, v1

    const/16 v1, 0x6f

    const-string v0, "sm-j327u"

    aput-object v0, v2, v1

    const/16 v1, 0x70

    const-string v0, "s21 plus 2021_eea"

    aput-object v0, v2, v1

    const/16 v1, 0x71

    const-string v0, "sm-t378l"

    aput-object v0, v2, v1

    const/16 v1, 0x72

    const-string v0, "infinix hot 4 pro"

    aput-object v0, v2, v1

    const/16 v1, 0x73

    const-string v0, "sm-t239m"

    aput-object v0, v2, v1

    const/16 v1, 0x74

    const-string v0, "bq-5031g"

    aput-object v0, v2, v1

    const/16 v1, 0x75

    const-string v0, "xt1069"

    aput-object v0, v2, v1

    const/16 v1, 0x76

    const-string v0, "pgn527"

    aput-object v0, v2, v1

    const/16 v1, 0x77

    const-string v0, "m7slite"

    aput-object v0, v2, v1

    const/16 v1, 0x78

    const-string v0, "d7"

    aput-object v0, v2, v1

    const/16 v1, 0x79

    const-string v0, "c19"

    aput-object v0, v2, v1

    const/16 v1, 0x7a

    const-string v0, "z835"

    aput-object v0, v2, v1

    const/16 v1, 0x7b

    const-string v0, "armor_x6"

    aput-object v0, v2, v1

    const/16 v1, 0x7c

    const-string v0, "8050d"

    aput-object v0, v2, v1

    const/16 v1, 0x7d

    const-string v0, "5023f"

    aput-object v0, v2, v1

    const/16 v1, 0x7e

    const-string v0, "5054n"

    aput-object v0, v2, v1

    const/16 v1, 0x7f

    const-string v0, "flare s7 lite"

    aput-object v0, v2, v1

    const/16 v1, 0x80

    const-string v0, "5033t"

    aput-object v0, v2, v1

    const/16 v1, 0x81

    const-string v0, "5011a"

    aput-object v0, v2, v1

    const/16 v1, 0x82

    const-string v0, "sm-j106f"

    aput-object v0, v2, v1

    const/16 v1, 0x83

    const-string v0, "bgo-dl09"

    aput-object v0, v2, v1

    const/16 v1, 0x84

    const-string v0, "itel p51"

    aput-object v0, v2, v1

    const/16 v1, 0x85

    const-string v0, "asus_x00ad"

    aput-object v0, v2, v1

    const/16 v1, 0x86

    const-string v0, "lenovo p1ma40"

    aput-object v0, v2, v1

    const/16 v1, 0x87

    const-string v0, "griffe t7"

    aput-object v0, v2, v1

    const/16 v1, 0x88

    const-string v0, "x6"

    aput-object v0, v2, v1

    const/16 v1, 0x89

    const-string v0, "z899vl"

    aput-object v0, v2, v1

    const/16 v1, 0x8a

    const-string v0, "kempler_p1"

    aput-object v0, v2, v1

    const/16 v1, 0x8b

    const-string v0, "s7"

    aput-object v0, v2, v1

    const/16 v1, 0x8c

    const-string v0, "w-k211-eea"

    aput-object v0, v2, v1

    const/16 v1, 0x8d

    const-string v0, "elite t8"

    aput-object v0, v2, v1

    const/16 v1, 0x8e

    const-string v0, "t12"

    aput-object v0, v2, v1

    const/16 v1, 0x8f

    const-string v0, "lg-d722"

    aput-object v0, v2, v1

    const/16 v1, 0x90

    const-string v0, "asus_x007d"

    aput-object v0, v2, v1

    const/16 v1, 0x91

    const-string v0, "bmm441b"

    aput-object v0, v2, v1

    const/16 v1, 0x92

    const-string v0, "sm-g800m"

    aput-object v0, v2, v1

    const/16 v1, 0x93

    const-string v0, "hm 1s"

    aput-object v0, v2, v1

    const/16 v1, 0x94

    const-string v0, "tab2a7-20f"

    aput-object v0, v2, v1

    const/16 v1, 0x95

    const-string v0, "cag-l03"

    aput-object v0, v2, v1

    const/16 v1, 0x96

    const-string v0, "l590a"

    aput-object v0, v2, v1

    const/16 v1, 0x97

    const-string v0, "sm-t387t"

    aput-object v0, v2, v1

    const/16 v1, 0x98

    const-string v0, "5012g"

    aput-object v0, v2, v1

    const/16 v1, 0x99

    const-string v0, "a8"

    aput-object v0, v2, v1

    const/16 v1, 0x9a

    const-string v0, "z851m"

    aput-object v0, v2, v1

    const/16 v1, 0x9b

    const-string v0, "bq-5520l"

    aput-object v0, v2, v1

    const/16 v1, 0x9c

    const-string v0, "nokia c10"

    aput-object v0, v2, v1

    const/16 v1, 0x9d

    const-string v0, "mediapad t1 8.0"

    aput-object v0, v2, v1

    const/16 v1, 0x9e

    const-string v0, "g50"

    aput-object v0, v2, v1

    const/16 v1, 0x9f

    const-string v0, "moto x play"

    aput-object v0, v2, v1

    const/16 v1, 0xa0

    const-string v0, "gt-i9060m"

    aput-object v0, v2, v1

    const/16 v1, 0xa1

    const-string v0, "t775h"

    aput-object v0, v2, v1

    const/16 v1, 0xa2

    const-string v0, "amber8s pro"

    aput-object v0, v2, v1

    const/16 v1, 0xa3

    const-string v0, "g55"

    aput-object v0, v2, v1

    const/16 v1, 0xa4

    const-string v0, "itel a52"

    aput-object v0, v2, v1

    const/16 v1, 0xa5

    const-string v0, "ta-1038"

    aput-object v0, v2, v1

    const/16 v1, 0xa6

    const-string v0, "lg-h502"

    aput-object v0, v2, v1

    const/16 v1, 0xa7

    const-string v0, "lenovo tb-7304f"

    aput-object v0, v2, v1

    const/16 v1, 0xa8

    const-string v0, "bq-7040g"

    aput-object v0, v2, v1

    const/16 v1, 0xa9

    const-string v0, "lava_ri"

    aput-object v0, v2, v1

    const/16 v1, 0xaa

    const-string v0, "asus_x008db"

    aput-object v0, v2, v1

    const/16 v1, 0xab

    const-string v0, "kingcomm c500"

    aput-object v0, v2, v1

    const/16 v1, 0xac

    const-string v0, "next p+"

    aput-object v0, v2, v1

    const/16 v1, 0xad

    const-string v0, "primo f9"

    aput-object v0, v2, v1

    const/16 v1, 0xae

    const-string v0, "l16"

    aput-object v0, v2, v1

    const/16 v1, 0xaf

    const-string v0, "5010d"

    aput-object v0, v2, v1

    const/16 v1, 0xb0

    const-string v0, "chc-u23"

    aput-object v0, v2, v1

    const/16 v1, 0xb1

    const-string v0, "asus_x013d"

    aput-object v0, v2, v1

    const/16 v1, 0xb2

    const-string v0, "100005206"

    aput-object v0, v2, v1

    const/16 v1, 0xb3

    const-string v0, "lyo-l21"

    aput-object v0, v2, v1

    const/16 v1, 0xb4

    const-string v0, "sm-j5007"

    aput-object v0, v2, v1

    const/16 v1, 0xb5

    const-string v0, "8227l_demo"

    aput-object v0, v2, v1

    const/16 v1, 0xb6

    const-string v0, "sm-n750"

    aput-object v0, v2, v1

    const/16 v1, 0xb7

    const-string v0, "k56"

    aput-object v0, v2, v1

    const/16 v1, 0xb8

    const-string v0, "masstel x1"

    aput-object v0, v2, v1

    const/16 v1, 0xb9

    const-string v0, "pr5650"

    aput-object v0, v2, v1

    const/16 v1, 0xba

    const-string v0, "pgn522"

    aput-object v0, v2, v1

    const/16 v1, 0xbb

    const-string v0, "sm-t377p"

    aput-object v0, v2, v1

    const/16 v1, 0xbc

    const-string v0, "itel s33"

    aput-object v0, v2, v1

    const/16 v1, 0xbd

    const-string v0, "z851"

    aput-object v0, v2, v1

    const/16 v1, 0xbe

    const-string v0, "iris42"

    aput-object v0, v2, v1

    const/16 v1, 0xbf

    const-string v0, "elite p5"

    aput-object v0, v2, v1

    const/16 v1, 0xc0

    const-string v0, "cubot king kong"

    aput-object v0, v2, v1

    const/16 v1, 0xc1

    const-string v0, "v4"

    aput-object v0, v2, v1

    const/16 v1, 0xc2

    const-string v0, "elite_b55"

    aput-object v0, v2, v1

    const/16 v1, 0xc3

    const-string v0, "huawei lua-l23"

    aput-object v0, v2, v1

    const/16 v1, 0xc4

    const-string v0, "sm-p555"

    aput-object v0, v2, v1

    const/16 v1, 0xc5

    const-string v0, "masstel x5"

    aput-object v0, v2, v1

    const/16 v1, 0xc6

    const-string v0, "i509"

    aput-object v0, v2, v1

    const/16 v1, 0xc7

    const-string v0, "u feel"

    aput-object v0, v2, v1

    const/16 v1, 0xc8

    const-string v0, "v10"

    aput-object v0, v2, v1

    const/16 v1, 0xc9

    const-string v0, "sm-t237p"

    aput-object v0, v2, v1

    const/16 v1, 0xca

    const-string v0, "robby"

    aput-object v0, v2, v1

    const/16 v1, 0xcb

    const-string v0, "xs3"

    aput-object v0, v2, v1

    const/16 v1, 0xcc

    const-string v0, "lg-h320"

    aput-object v0, v2, v1

    const/16 v1, 0xcd

    const-string v0, "m7_3g_plus"

    aput-object v0, v2, v1

    const/16 v1, 0xce

    const-string v0, "m685y4"

    aput-object v0, v2, v1

    const/16 v1, 0xcf

    const-string v0, "hisense f23 plus"

    aput-object v0, v2, v1

    const/16 v1, 0xd0

    const-string v0, "v1"

    aput-object v0, v2, v1

    const/16 v1, 0xd1

    const-string v0, "infinix hot 4 lite"

    aput-object v0, v2, v1

    const/16 v1, 0xd2

    const-string v0, "i65"

    aput-object v0, v2, v1

    const/16 v1, 0xd3

    const-string v0, "m20 mini"

    aput-object v0, v2, v1

    const/16 v1, 0xd4

    const-string v0, "lio+"

    aput-object v0, v2, v1

    const/16 v1, 0xd5

    const-string v0, "free_liberty_plus"

    aput-object v0, v2, v1

    const/16 v1, 0xd6

    const-string v0, "sm-p555m"

    aput-object v0, v2, v1

    const/16 v1, 0xd7

    const-string v0, "5006g"

    aput-object v0, v2, v1

    const/16 v1, 0xd8

    const-string v0, "t671e"

    aput-object v0, v2, v1

    const/16 v1, 0xd9

    const-string v0, "sp413"

    aput-object v0, v2, v1

    const/16 v1, 0xda

    const-string v0, "9203a"

    aput-object v0, v2, v1

    const/16 v1, 0xdb

    const-string v0, "lgms210"

    aput-object v0, v2, v1

    const/16 v1, 0xdc

    const-string v0, "t6001"

    aput-object v0, v2, v1

    const/16 v1, 0xdd

    const-string v0, "9013a"

    aput-object v0, v2, v1

    const/16 v1, 0xde

    const-string v0, "sm-a025u1"

    aput-object v0, v2, v1

    const/16 v1, 0xdf

    const-string v0, "itel w7001"

    aput-object v0, v2, v1

    const/16 v1, 0xe0

    const-string v0, "gt-i9060"

    aput-object v0, v2, v1

    const/16 v1, 0xe1

    const-string v0, "tecno la6"

    aput-object v0, v2, v1

    const/16 v1, 0xe2

    const-string v0, "ht28"

    aput-object v0, v2, v1

    const/16 v1, 0xe3

    const-string v0, "5034d"

    aput-object v0, v2, v1

    const/16 v1, 0xe4

    const-string v0, "lt c1300"

    aput-object v0, v2, v1

    const/16 v1, 0xe5

    const-string v0, "5006d"

    aput-object v0, v2, v1

    const/16 v1, 0xe6

    const-string v0, "a350"

    aput-object v0, v2, v1

    const/16 v1, 0xe7

    const-string v0, "lg-d331"

    aput-object v0, v2, v1

    const/16 v1, 0xe8

    const-string v0, "lenovo tb-x104l"

    aput-object v0, v2, v1

    const/16 v1, 0xe9

    const-string v0, "k15_a"

    aput-object v0, v2, v1

    const/16 v1, 0xea

    const-string v0, "lg-x210"

    aput-object v0, v2, v1

    const/16 v1, 0xeb

    const-string v0, "zte blade a0622"

    aput-object v0, v2, v1

    const/16 v1, 0xec

    const-string v0, "8068"

    aput-object v0, v2, v1

    const/16 v1, 0xed

    const-string v0, "sm-j500n0"

    aput-object v0, v2, v1

    const/16 v1, 0xee

    const-string v0, "4034a"

    aput-object v0, v2, v1

    const/16 v1, 0xef

    const-string v0, "htc desire 626s"

    aput-object v0, v2, v1

    const/16 v1, 0xf0

    const-string v0, "t774h"

    aput-object v0, v2, v1

    const/16 v1, 0xf1

    const-string v0, "trekker-m1 core"

    aput-object v0, v2, v1

    const/16 v1, 0xf2

    const-string v0, "itel p651w"

    aput-object v0, v2, v1

    const/16 v1, 0xf3

    const-string v0, "p40 pro+"

    aput-object v0, v2, v1

    const/16 v1, 0xf4

    const-string v0, "u3"

    aput-object v0, v2, v1

    const/16 v1, 0xf5

    const-string v0, "huawei y336-u02"

    aput-object v0, v2, v1

    const/16 v1, 0xf6

    const-string v0, "ilium m7s"

    aput-object v0, v2, v1

    const/16 v1, 0xf7

    const-string v0, "hammer energy"

    aput-object v0, v2, v1

    const/16 v1, 0xf8

    const-string v0, "m7go_2019"

    aput-object v0, v2, v1

    const/16 v1, 0xf9

    const-string v0, "s5 silk"

    aput-object v0, v2, v1

    const/16 v1, 0xfa

    const-string v0, "tecno rc6"

    aput-object v0, v2, v1

    const/16 v1, 0xfb

    const-string v0, "gt-i9505"

    aput-object v0, v2, v1

    const/16 v1, 0xfc

    const-string v0, "infinix x695d"

    aput-object v0, v2, v1

    const/16 v1, 0xfd

    const-string v0, "i18"

    aput-object v0, v2, v1

    const/16 v1, 0xfe

    const-string v0, "pulse_1"

    aput-object v0, v2, v1

    const/16 v1, 0xff

    const-string v0, "xt1706"

    aput-object v0, v2, v1

    const/16 v1, 0x100

    const-string v0, "z61"

    aput-object v0, v2, v1

    const/16 v1, 0x101

    const-string v0, "ptb7r"

    aput-object v0, v2, v1

    const/16 v1, 0x102

    const-string v0, "vivo y51"

    aput-object v0, v2, v1

    const/16 v1, 0x103

    const-string v0, "harry"

    aput-object v0, v2, v1

    const/16 v1, 0x104

    const-string v0, "rmx3363"

    aput-object v0, v2, v1

    const/16 v1, 0x105

    const-string v0, "i66"

    aput-object v0, v2, v1

    const/16 v1, 0x106

    const-string v0, "9008n"

    aput-object v0, v2, v1

    const/16 v1, 0x107

    const-string v0, "5701"

    aput-object v0, v2, v1

    const/16 v1, 0x108

    const-string v0, "itel w6002"

    aput-object v0, v2, v1

    const/16 v1, 0x109

    const-string v0, "inoi 2 lite 2019"

    aput-object v0, v2, v1

    const/16 v1, 0x10a

    const-string v0, "tecno p703"

    aput-object v0, v2, v1

    const/16 v1, 0x10b

    const-string v0, "lenovo pb2-650y"

    aput-object v0, v2, v1

    const/16 v1, 0x10c

    const-string v0, "lm-x210apm"

    aput-object v0, v2, v1

    const/16 v1, 0x10d

    const-string v0, "a51"

    aput-object v0, v2, v1

    const/16 v1, 0x10e

    const-string v0, "5056n"

    aput-object v0, v2, v1

    const/16 v1, 0x10f

    const-string v0, "robby2"

    aput-object v0, v2, v1

    const/16 v1, 0x110

    const-string v0, "buzz 2 lite"

    aput-object v0, v2, v1

    const/16 v1, 0x111

    const-string v0, "dropi"

    aput-object v0, v2, v1

    const/16 v1, 0x112

    const-string v0, "huawei cun-l03"

    aput-object v0, v2, v1

    const/16 v1, 0x113

    const-string v0, "itel w5005p"

    aput-object v0, v2, v1

    const/16 v1, 0x114

    const-string v0, "i955"

    aput-object v0, v2, v1

    const/16 v1, 0x115

    const-string v0, "twz vega"

    aput-object v0, v2, v1

    const/16 v1, 0x116

    const-string v0, "infinix x606"

    aput-object v0, v2, v1

    const/16 v1, 0x117

    const-string v0, "tecno l8 lite"

    aput-object v0, v2, v1

    const/16 v1, 0x118

    const-string v0, "tecno bd2p"

    aput-object v0, v2, v1

    const/16 v1, 0x119

    const-string v0, "htc desire 630 dual sim"

    aput-object v0, v2, v1

    const/16 v1, 0x11a

    const-string v0, "a7"

    aput-object v0, v2, v1

    const/16 v1, 0x11b

    const-string v0, "sm-e500f"

    aput-object v0, v2, v1

    const/16 v1, 0x11c

    const-string v0, "12 pro max"

    aput-object v0, v2, v1

    const/16 v1, 0x11d

    const-string v0, "g700"

    aput-object v0, v2, v1

    const/16 v1, 0x11e

    const-string v0, "t0801l"

    aput-object v0, v2, v1

    const/16 v1, 0x11f

    const-string v0, "vivo y31a"

    aput-object v0, v2, v1

    const/16 v1, 0x120

    const-string v0, "m7"

    aput-object v0, v2, v1

    const/16 v1, 0x121

    const-string v0, "bg2-u01"

    aput-object v0, v2, v1

    const/16 v1, 0x122

    const-string v0, "t3g"

    aput-object v0, v2, v1

    const/16 v1, 0x123

    const-string v0, "griffe t8 plus"

    aput-object v0, v2, v1

    const/16 v1, 0x124

    const-string v0, "bmm441s"

    aput-object v0, v2, v1

    const/16 v1, 0x125

    const-string v0, "huawei g7-l03"

    aput-object v0, v2, v1

    const/16 v1, 0x126

    const-string v0, "reno4"

    aput-object v0, v2, v1

    const/16 v1, 0x127

    const-string v0, "neffos a5"

    aput-object v0, v2, v1

    const/16 v1, 0x128

    const-string v0, "sm-t700"

    aput-object v0, v2, v1

    const/16 v1, 0x129

    const-string v0, "twist 2 pro"

    aput-object v0, v2, v1

    const/16 v1, 0x12a

    const-string v0, "zte blade a31 lite ru"

    aput-object v0, v2, v1

    const/16 v1, 0x12b

    const-string v0, "sm-t800"

    aput-object v0, v2, v1

    const/16 v1, 0x12c

    const-string v0, "2014813"

    aput-object v0, v2, v1

    const/16 v1, 0x12d

    const-string v0, "5009d_ru"

    aput-object v0, v2, v1

    const/16 v1, 0x12e

    const-string v0, "m10"

    aput-object v0, v2, v1

    const/16 v1, 0x12f

    const-string v0, "t1"

    aput-object v0, v2, v1

    const/16 v1, 0x130

    const-string v0, "bq-5740g"

    aput-object v0, v2, v1

    const/16 v1, 0x131

    const-string v0, "bv5800_ru"

    aput-object v0, v2, v1

    const/16 v1, 0x132

    const-string v0, "ilium x520"

    aput-object v0, v2, v1

    const/16 v1, 0x133

    const-string v0, "astro plus"

    aput-object v0, v2, v1

    const/16 v1, 0x134

    const-string v0, "studio x12"

    aput-object v0, v2, v1

    const/16 v1, 0x135

    const-string v0, "ilium m9"

    aput-object v0, v2, v1

    const/16 v1, 0x136

    const-string v0, "lenovo a2020a40"

    aput-object v0, v2, v1

    const/16 v1, 0x137

    const-string v0, "a10"

    aput-object v0, v2, v1

    const/16 v1, 0x138

    const-string v0, "sm-j100vpp"

    aput-object v0, v2, v1

    const/16 v1, 0x139

    const-string v0, "dua-lx3"

    aput-object v0, v2, v1

    const/16 v1, 0x13a

    const-string v0, "venus_v3_5570"

    aput-object v0, v2, v1

    const/16 v1, 0x13b

    const-string v0, "asus_x008dc"

    aput-object v0, v2, v1

    const/16 v1, 0x13c

    const-string v0, "vergatario5plus"

    aput-object v0, v2, v1

    const/16 v1, 0x13d

    const-string v0, "oppo a33"

    aput-object v0, v2, v1

    const/16 v1, 0x13e

    const-string v0, "asus_z010dd"

    aput-object v0, v2, v1

    const/16 v1, 0x13f

    const-string v0, "huawei scl-l03"

    aput-object v0, v2, v1

    const/16 v1, 0x140

    const-string v0, "w4"

    aput-object v0, v2, v1

    const/16 v1, 0x141

    const-string v0, "cro-u00"

    aput-object v0, v2, v1

    const/16 v1, 0x142

    const-string v0, "lg-d337"

    aput-object v0, v2, v1

    const/16 v1, 0x143

    const-string v0, "htc desire 626"

    aput-object v0, v2, v1

    const/16 v1, 0x144

    const-string v0, "vestel_5530"

    aput-object v0, v2, v1

    const/16 v1, 0x145

    const-string v0, "gm8 go"

    aput-object v0, v2, v1

    const/16 v1, 0x146

    const-string v0, "p6"

    aput-object v0, v2, v1

    const/16 v1, 0x147

    const-string v0, "samsung-sm-t337a"

    aput-object v0, v2, v1

    const/16 v1, 0x148

    const-string v0, "blade a602"

    aput-object v0, v2, v1

    const/16 v1, 0x149

    const-string v0, "z839"

    aput-object v0, v2, v1

    const/16 v1, 0x14a

    const-string v0, "8167"

    aput-object v0, v2, v1

    const/16 v1, 0x14b

    const-string v0, "tecno lb6"

    aput-object v0, v2, v1

    const/16 v1, 0x14c

    const-string v0, "logic l57"

    aput-object v0, v2, v1

    const/16 v1, 0x14d

    const-string v0, "lenovo pb2-650m"

    aput-object v0, v2, v1

    const/16 v1, 0x14e

    const-string v0, "brown 1"

    aput-object v0, v2, v1

    const/16 v1, 0x14f

    const-string v0, "huawei lua-u03"

    aput-object v0, v2, v1

    const/16 v1, 0x150

    const-string v0, "element max"

    aput-object v0, v2, v1

    const/16 v1, 0x151

    const-string v0, "i60"

    aput-object v0, v2, v1

    const/16 v1, 0x152

    const-string v0, "a30"

    aput-object v0, v2, v1

    const/16 v1, 0x153

    const-string v0, "bl60_tg05"

    aput-object v0, v2, v1

    const/16 v1, 0x154

    const-string v0, "s51"

    aput-object v0, v2, v1

    const/16 v1, 0x155

    const-string v0, "alcatel_5002r"

    aput-object v0, v2, v1

    const/16 v1, 0x156

    const-string v0, "awm539"

    aput-object v0, v2, v1

    const/16 v1, 0x157

    const-string v0, "vs500"

    aput-object v0, v2, v1

    const/16 v1, 0x158

    const-string v0, "sky_55_eea"

    aput-object v0, v2, v1

    const/16 v1, 0x159

    const-string v0, "sm-g600s"

    aput-object v0, v2, v1

    const/16 v1, 0x15a

    const-string v0, "itel a14"

    aput-object v0, v2, v1

    const/16 v1, 0x15b

    const-string v0, "sm-g550fy"

    aput-object v0, v2, v1

    const/16 v1, 0x15c

    const-string v0, "8080"

    aput-object v0, v2, v1

    const/16 v1, 0x15d

    const-string v0, "w_p200cm"

    aput-object v0, v2, v1

    const/16 v1, 0x15e

    const-string v0, "view 1"

    aput-object v0, v2, v1

    const/16 v1, 0x15f

    const-string v0, "lava_r1"

    aput-object v0, v2, v1

    const/16 v1, 0x160

    const-string v0, "coolmi"

    aput-object v0, v2, v1

    const/16 v1, 0x161

    const-string v0, "hisense f18"

    aput-object v0, v2, v1

    const/16 v1, 0x162

    const-string v0, "s23"

    aput-object v0, v2, v1

    const/16 v1, 0x163

    const-string v0, "5041c"

    aput-object v0, v2, v1

    const/16 v1, 0x164

    const-string v0, "lg-k371"

    aput-object v0, v2, v1

    const/16 v1, 0x165

    const-string v0, "mi 4i"

    aput-object v0, v2, v1

    const/16 v1, 0x166

    const-string v0, "sm-j105m"

    aput-object v0, v2, v1

    const/16 v1, 0x167

    const-string v0, "sm-t330nu"

    aput-object v0, v2, v1

    const/16 v1, 0x168

    const-string v0, "c32"

    aput-object v0, v2, v1

    const/16 v1, 0x169

    const-string v0, "iris88"

    aput-object v0, v2, v1

    const/16 v1, 0x16a

    const-string v0, "s7-classic"

    aput-object v0, v2, v1

    const/16 v1, 0x16b

    const-string v0, "ulefone_s1"

    aput-object v0, v2, v1

    const/16 v1, 0x16c

    const-string v0, "5059"

    aput-object v0, v2, v1

    const/16 v1, 0x16d

    const-string v0, "itel s41"

    aput-object v0, v2, v1

    const/16 v1, 0x16e

    const-string v0, "vivo y31"

    aput-object v0, v2, v1

    const/16 v1, 0x16f

    const-string v0, "sm-g389f"

    aput-object v0, v2, v1

    const/16 v1, 0x170

    const-string v0, "twist 2 fit"

    aput-object v0, v2, v1

    const/16 v1, 0x171

    const-string v0, "itel w7002p"

    aput-object v0, v2, v1

    const/16 v1, 0x172

    const-string v0, "jerry"

    aput-object v0, v2, v1

    const/16 v1, 0x173

    const-string v0, "9003x"

    aput-object v0, v2, v1

    const/16 v1, 0x174

    const-string v0, "huawei y560-u02"

    aput-object v0, v2, v1

    const/16 v1, 0x175

    const-string v0, "9026x"

    aput-object v0, v2, v1

    const/16 v1, 0x176

    const-string v0, "bq-5519g"

    aput-object v0, v2, v1

    const/16 v1, 0x177

    const-string v0, "a24"

    aput-object v0, v2, v1

    const/16 v1, 0x178

    const-string v0, "smart 4g champion"

    aput-object v0, v2, v1

    const/16 v1, 0x179

    const-string v0, "zte blade a510"

    aput-object v0, v2, v1

    const/16 v1, 0x17a

    const-string v0, "hisense u962"

    aput-object v0, v2, v1

    const/16 v1, 0x17b

    const-string v0, "z970"

    aput-object v0, v2, v1

    const/16 v1, 0x17c

    const-string v0, "5033f_eea"

    aput-object v0, v2, v1

    const/16 v1, 0x17d

    const-string v0, "z559dl"

    aput-object v0, v2, v1

    const/16 v1, 0x17e

    const-string v0, "i10 plus"

    aput-object v0, v2, v1

    const/16 v1, 0x17f

    const-string v0, "vivo y15s"

    aput-object v0, v2, v1

    const/16 v1, 0x180

    const-string v0, "zte blade a531"

    aput-object v0, v2, v1

    const/16 v1, 0x181

    const-string v0, "u683cl"

    aput-object v0, v2, v1

    const/16 v1, 0x182

    const-string v0, "8050e"

    aput-object v0, v2, v1

    const/16 v1, 0x183

    const-string v0, "hwcd100e"

    aput-object v0, v2, v1

    const/16 v1, 0x184

    const-string v0, "itel s13 pro"

    aput-object v0, v2, v1

    const/16 v1, 0x185

    const-string v0, "huawei lyo-l21"

    aput-object v0, v2, v1

    const/16 v1, 0x186

    const-string v0, "tecno lb7"

    aput-object v0, v2, v1

    const/16 v1, 0x187

    const-string v0, "omega lite 3s"

    aput-object v0, v2, v1

    const/16 v1, 0x188

    const-string v0, "bq-5045l"

    aput-object v0, v2, v1

    const/16 v1, 0x189

    const-string v0, "i12 pro"

    aput-object v0, v2, v1

    const/16 v1, 0x18a

    const-string v0, "network"

    aput-object v0, v2, v1

    const/16 v1, 0x18b

    const-string v0, "itel w5006x"

    aput-object v0, v2, v1

    const/16 v1, 0x18c

    const-string v0, "sm-j120m"

    aput-object v0, v2, v1

    const/16 v1, 0x18d

    const-string v0, "5026a"

    aput-object v0, v2, v1

    const/16 v1, 0x18e

    const-string v0, "infinix x606b"

    aput-object v0, v2, v1

    const/16 v1, 0x18f

    const-string v0, "c5"

    aput-object v0, v2, v1

    const/16 v1, 0x190

    const-string v0, "a9"

    aput-object v0, v2, v1

    const/16 v1, 0x191

    const-string v0, "venus go"

    aput-object v0, v2, v1

    const/16 v1, 0x192

    const-string v0, "krip_k4"

    aput-object v0, v2, v1

    const/16 v1, 0x193

    const-string v0, "lenovo tb-7305f"

    aput-object v0, v2, v1

    const/16 v1, 0x194

    const-string v0, "5063"

    aput-object v0, v2, v1

    const/16 v1, 0x195

    const-string v0, "d2303"

    aput-object v0, v2, v1

    const/16 v1, 0x196

    const-string v0, "b3-a40"

    aput-object v0, v2, v1

    const/16 v1, 0x197

    const-string v0, "ilium m5"

    aput-object v0, v2, v1

    const/16 v1, 0x198

    const-string v0, "sm-f711u1"

    aput-object v0, v2, v1

    const/16 v1, 0x199

    const-string v0, "k601"

    aput-object v0, v2, v1

    const/16 v1, 0x19a

    const-string v0, "vivo 1707"

    aput-object v0, v2, v1

    const/16 v1, 0x19b

    const-string v0, "viva"

    aput-object v0, v2, v1

    const/16 v1, 0x19c

    const-string v0, "hm note 1s"

    aput-object v0, v2, v1

    const/16 v1, 0x19d

    const-string v0, "iris51"

    aput-object v0, v2, v1

    const/16 v1, 0x19e

    const-string v0, "v100"

    aput-object v0, v2, v1

    const/16 v1, 0x19f

    const-string v0, "sm-g355h"

    aput-object v0, v2, v1

    const/16 v1, 0x1a0

    const-string v0, "blade a320"

    aput-object v0, v2, v1

    const/16 v1, 0x1a1

    const-string v0, "lg-d693n"

    aput-object v0, v2, v1

    const/16 v1, 0x1a2

    const-string v0, "ex10w1"

    aput-object v0, v2, v1

    const/16 v1, 0x1a3

    const-string v0, "i72"

    aput-object v0, v2, v1

    const/16 v1, 0x1a4

    const-string v0, "bq-6022g"

    aput-object v0, v2, v1

    const/16 v1, 0x1a5

    const-string v0, "c55 pro"

    aput-object v0, v2, v1

    const/16 v1, 0x1a6

    const-string v0, "itel w5503"

    aput-object v0, v2, v1

    const/16 v1, 0x1a7

    const-string v0, "vfd 527"

    aput-object v0, v2, v1

    const/16 v1, 0x1a8

    const-string v0, "b38"

    aput-object v0, v2, v1

    const/16 v1, 0x1a9

    const-string v0, "bq-7082g"

    aput-object v0, v2, v1

    const/16 v1, 0x1aa

    const-string v0, "5099a"

    aput-object v0, v2, v1

    const/16 v1, 0x1ab

    const-string v0, "tab8"

    aput-object v0, v2, v1

    const/16 v1, 0x1ac

    const-string v0, "bq-5514g"

    aput-object v0, v2, v1

    const/16 v1, 0x1ad

    const-string v0, "lenovo tb2-x30f"

    aput-object v0, v2, v1

    const/16 v1, 0x1ae

    const-string v0, "pgn523"

    aput-object v0, v2, v1

    const/16 v1, 0x1af

    const-string v0, "note 8p"

    aput-object v0, v2, v1

    const/16 v1, 0x1b0

    const-string v0, "hisense f20"

    aput-object v0, v2, v1

    const/16 v1, 0x1b1

    const-string v0, "primo d10"

    aput-object v0, v2, v1

    const/16 v1, 0x1b2

    const-string v0, "r3"

    aput-object v0, v2, v1

    const/16 v1, 0x1b3

    const-string v0, "sm-j200m"

    aput-object v0, v2, v1

    const/16 v1, 0x1b4

    const-string v0, "e475"

    aput-object v0, v2, v1

    const/16 v1, 0x1b5

    const-string v0, "vivo y31l"

    aput-object v0, v2, v1

    const/16 v1, 0x1b6

    const-string v0, "sky prestige"

    aput-object v0, v2, v1

    const/16 v1, 0x1b7

    const-string v0, "ax751+"

    aput-object v0, v2, v1

    const/16 v1, 0x1b8

    const-string v0, "sm-t533"

    aput-object v0, v2, v1

    const/16 v1, 0x1b9

    const-string v0, "lg-f750k"

    aput-object v0, v2, v1

    const/16 v1, 0x1ba

    const-string v0, "f-03h"

    aput-object v0, v2, v1

    const/16 v1, 0x1bb

    const-string v0, "lg-k420"

    aput-object v0, v2, v1

    const/16 v1, 0x1bc

    const-string v0, "symbol r60"

    aput-object v0, v2, v1

    const/16 v1, 0x1bd

    const-string v0, "htc desire 650"

    aput-object v0, v2, v1

    const/16 v1, 0x1be

    const-string v0, "elite 45t"

    aput-object v0, v2, v1

    const/16 v1, 0x1bf

    const-string v0, "max 3x"

    aput-object v0, v2, v1

    const/16 v1, 0x1c0

    const-string v0, "superion_s2_plus"

    aput-object v0, v2, v1

    const/16 v1, 0x1c1

    const-string v0, "sm-t311"

    aput-object v0, v2, v1

    const/16 v1, 0x1c2

    const-string v0, "sm-t330"

    aput-object v0, v2, v1

    const/16 v1, 0x1c3

    const-string v0, "sm-j510un"

    aput-object v0, v2, v1

    const/16 v1, 0x1c4

    const-string v0, "v12"

    aput-object v0, v2, v1

    const/16 v1, 0x1c5

    const-string v0, "excite prime"

    aput-object v0, v2, v1

    const/16 v1, 0x1c6

    const-string v0, "infinix x559f"

    aput-object v0, v2, v1

    const/16 v1, 0x1c7

    const-string v0, "sm-j260a"

    aput-object v0, v2, v1

    const/16 v1, 0x1c8

    const-string v0, "p13 blue max lite"

    aput-object v0, v2, v1

    const/16 v1, 0x1c9

    const-string v0, "tecno wx3"

    aput-object v0, v2, v1

    const/16 v1, 0x1ca

    const-string v0, "bl54_pro"

    aput-object v0, v2, v1

    const/16 v1, 0x1cb

    const-string v0, "obasmart_3"

    aput-object v0, v2, v1

    const/16 v1, 0x1cc

    const-string v0, "5152d"

    aput-object v0, v2, v1

    const/16 v1, 0x1cd

    const-string v0, "sm-g750h"

    aput-object v0, v2, v1

    const/16 v1, 0x1ce

    const-string v0, "itel a44"

    aput-object v0, v2, v1

    const/16 v1, 0x1cf

    const-string v0, "sm-t375s"

    aput-object v0, v2, v1

    const/16 v1, 0x1d0

    const-string v0, "sm-g550t1"

    aput-object v0, v2, v1

    const/16 v1, 0x1d1

    const-string v0, "pro_max12"

    aput-object v0, v2, v1

    const/16 v1, 0x1d2

    const-string v0, "infinix x559c"

    aput-object v0, v2, v1

    const/16 v1, 0x1d3

    const-string v0, "tecno b2"

    aput-object v0, v2, v1

    const/16 v1, 0x1d4

    const-string v0, "e10"

    aput-object v0, v2, v1

    const/16 v1, 0x1d5

    const-string v0, "sm-j320m"

    aput-object v0, v2, v1

    const/16 v1, 0x1d6

    const-string v0, "sm-g355m"

    aput-object v0, v2, v1

    const/16 v1, 0x1d7

    const-string v0, "sm-t531"

    aput-object v0, v2, v1

    const/16 v1, 0x1d8

    const-string v0, "lenovo tb2-x30l"

    aput-object v0, v2, v1

    const/16 v1, 0x1d9

    const-string v0, "elite h5"

    aput-object v0, v2, v1

    const/16 v1, 0x1da

    const-string v0, "quantum up"

    aput-object v0, v2, v1

    const/16 v1, 0x1db

    const-string v0, "moon"

    aput-object v0, v2, v1

    const/16 v1, 0x1dc

    const-string v0, "android"

    aput-object v0, v2, v1

    const/16 v1, 0x1dd

    const-string v0, "ta-1020"

    aput-object v0, v2, v1

    const/16 v1, 0x1de

    const-string v0, "bq-5518g"

    aput-object v0, v2, v1

    const/16 v1, 0x1df

    const-string v0, "kiicaa power"

    aput-object v0, v2, v1

    const/16 v1, 0x1e0

    const-string v0, "w-k130-eea"

    aput-object v0, v2, v1

    const/16 v1, 0x1e1

    const-string v0, "gm 5 d"

    aput-object v0, v2, v1

    const/16 v1, 0x1e2

    const-string v0, "cro-l03"

    aput-object v0, v2, v1

    const/16 v1, 0x1e3

    const-string v0, "vox alpha"

    aput-object v0, v2, v1

    const/16 v1, 0x1e4

    const-string v0, "5033g_eea"

    aput-object v0, v2, v1

    const/16 v1, 0x1e5

    const-string v0, "infinix x5515"

    aput-object v0, v2, v1

    const/16 v1, 0x1e6

    const-string v0, "s45"

    aput-object v0, v2, v1

    const/16 v1, 0x1e7

    const-string v0, "b50pro"

    aput-object v0, v2, v1

    const/16 v1, 0x1e8

    const-string v0, "k2"

    aput-object v0, v2, v1

    const/16 v1, 0x1e9

    const-string v0, "c210ae"

    aput-object v0, v2, v1

    const/16 v1, 0x1ea

    const-string v0, "multilaser_f"

    aput-object v0, v2, v1

    const/16 v1, 0x1eb

    const-string v0, "t1 7.0"

    aput-object v0, v2, v1

    const/16 v1, 0x1ec

    const-string v0, "5033f"

    aput-object v0, v2, v1

    const/16 v1, 0x1ed

    const-string v0, "w101"

    aput-object v0, v2, v1

    const/16 v1, 0x1ee

    const-string v0, "sm-j510l"

    aput-object v0, v2, v1

    const/16 v1, 0x1ef

    const-string v0, "itel it1516 plus"

    aput-object v0, v2, v1

    const/16 v1, 0x1f0

    const-string v0, "casper_via_m3"

    aput-object v0, v2, v1

    const/16 v1, 0x1f1

    const-string v0, "titan"

    aput-object v0, v2, v1

    const/16 v1, 0x1f2

    const-string v0, "itel p32"

    aput-object v0, v2, v1

    const/16 v1, 0x1f3

    const-string v0, "w-k200"

    aput-object v0, v2, v1

    const/16 v1, 0x1f4

    const-string v0, "sm-g531f"

    aput-object v0, v2, v1

    const/16 v1, 0x1f5

    const-string v0, "smart 4g gen c 5.5"

    aput-object v0, v2, v1

    const/16 v1, 0x1f6

    const-string v0, "k6"

    aput-object v0, v2, v1

    const/16 v1, 0x1f7

    const-string v0, "twist 4 fit"

    aput-object v0, v2, v1

    const/16 v1, 0x1f8

    const-string v0, "sun"

    aput-object v0, v2, v1

    const/16 v1, 0x1f9

    const-string v0, "tecno k9"

    aput-object v0, v2, v1

    const/16 v1, 0x1fa

    const-string v0, "bg2-w09"

    aput-object v0, v2, v1

    const/16 v1, 0x1fb

    const-string v0, "note 8"

    aput-object v0, v2, v1

    const/16 v1, 0x1fc

    const-string v0, "v3"

    aput-object v0, v2, v1

    const/16 v1, 0x1fd

    const-string v0, "ilium x510"

    aput-object v0, v2, v1

    const/16 v1, 0x1fe

    const-string v0, "mx50"

    aput-object v0, v2, v1

    const/16 v1, 0x1ff

    const-string v0, "p8 pro"

    aput-object v0, v2, v1

    const/16 v1, 0x200

    const-string v0, "m5c"

    aput-object v0, v2, v1

    const/16 v1, 0x201

    const-string v0, "lenovo a6600a40"

    aput-object v0, v2, v1

    const/16 v1, 0x202

    const-string v0, "lenovo tb-7304x"

    aput-object v0, v2, v1

    const/16 v1, 0x203

    const-string v0, "zte blade a521"

    aput-object v0, v2, v1

    const/16 v1, 0x204

    const-string v0, "alcatel_5005r"

    aput-object v0, v2, v1

    const/16 v1, 0x205

    const-string v0, "bee lite"

    aput-object v0, v2, v1

    const/16 v1, 0x206

    const-string v0, "sm-a500h"

    aput-object v0, v2, v1

    const/16 v1, 0x207

    const-string v0, "lenovo a1000"

    aput-object v0, v2, v1

    const/16 v1, 0x208

    const-string v0, "w-k420-tvm"

    aput-object v0, v2, v1

    const/16 v1, 0x209

    const-string v0, "404kc"

    aput-object v0, v2, v1

    const/16 v1, 0x20a

    const-string v0, "a22"

    aput-object v0, v2, v1

    const/16 v1, 0x20b

    const-string v0, "a11"

    aput-object v0, v2, v1

    const/16 v1, 0x20c

    const-string v0, "corn r10"

    aput-object v0, v2, v1

    const/16 v1, 0x20d

    const-string v0, "lenovo tb-7305i"

    aput-object v0, v2, v1

    const/16 v1, 0x20e

    const-string v0, "gt-n7105"

    aput-object v0, v2, v1

    const/16 v1, 0x20f

    const-string v0, "impress_luck"

    aput-object v0, v2, v1

    const/16 v1, 0x210

    const-string v0, "advan s40"

    aput-object v0, v2, v1

    const/16 v1, 0x211

    const-string v0, "huawei scl-l21"

    aput-object v0, v2, v1

    const/16 v1, 0x212

    const-string v0, "infinix x612"

    aput-object v0, v2, v1

    const/16 v1, 0x213

    const-string v0, "5033q"

    aput-object v0, v2, v1

    const/16 v1, 0x214

    const-string v0, "general mobile 4g"

    aput-object v0, v2, v1

    const/16 v1, 0x215

    const-string v0, "5133a"

    aput-object v0, v2, v1

    const/16 v1, 0x216

    const-string v0, "sm-f926u1"

    aput-object v0, v2, v1

    const/16 v1, 0x217

    const-string v0, "u304aa"

    aput-object v0, v2, v1

    const/16 v1, 0x218

    const-string v0, "t5 plus"

    aput-object v0, v2, v1

    const/16 v1, 0x219

    const-string v0, "p5w"

    aput-object v0, v2, v1

    const/16 v1, 0x21a

    const-string v0, "s21+ ultra"

    aput-object v0, v2, v1

    const/16 v1, 0x21b

    const-string v0, "asus_z00ld"

    aput-object v0, v2, v1

    const/16 v1, 0x21c

    const-string v0, "a80"

    aput-object v0, v2, v1

    const/16 v1, 0x21d

    const-string v0, "9009a"

    aput-object v0, v2, v1

    const/16 v1, 0x21e

    const-string v0, "z557bl"

    aput-object v0, v2, v1

    const/16 v1, 0x21f

    const-string v0, "emerald3g"

    aput-object v0, v2, v1

    const/16 v1, 0x220

    const-string v0, "andromax a16c3h"

    aput-object v0, v2, v1

    const/16 v1, 0x221

    const-string v0, "infinix-x551"

    aput-object v0, v2, v1

    const/16 v1, 0x222

    const-string v0, "v98"

    aput-object v0, v2, v1

    const/16 v1, 0x223

    const-string v0, "iris80"

    aput-object v0, v2, v1

    const/16 v1, 0x224

    const-string v0, "pearl k2 prime"

    aput-object v0, v2, v1

    const/16 v1, 0x225

    const-string v0, "zte blade l210ru"

    aput-object v0, v2, v1

    const/16 v1, 0x226

    const-string v0, "bq-4030g"

    aput-object v0, v2, v1

    const/16 v1, 0x227

    const-string v0, "pgn518"

    aput-object v0, v2, v1

    const/16 v1, 0x228

    const-string v0, "hm note 1lte"

    aput-object v0, v2, v1

    const/16 v1, 0x229

    const-string v0, "asus_x008d"

    aput-object v0, v2, v1

    const/16 v1, 0x22a

    const-string v0, "bv5500"

    aput-object v0, v2, v1

    const/16 v1, 0x22b

    const-string v0, "lenovo tb-7104f"

    aput-object v0, v2, v1

    const/16 v1, 0x22c

    const-string v0, "lg-k373"

    aput-object v0, v2, v1

    const/16 v1, 0x22d

    const-string v0, "5060"

    aput-object v0, v2, v1

    const/16 v1, 0x22e

    const-string v0, "9029z"

    aput-object v0, v2, v1

    const/16 v1, 0x22f

    const-string v0, "vfd 620"

    aput-object v0, v2, v1

    const/16 v1, 0x230

    const-string v0, "lgm-x600l"

    aput-object v0, v2, v1

    const/16 v1, 0x231

    const-string v0, "ulefone_s11"

    aput-object v0, v2, v1

    const/16 v1, 0x232

    const-string v0, "lgls775"

    aput-object v0, v2, v1

    const/16 v1, 0x233

    const-string v0, "inoi_5i_lite"

    aput-object v0, v2, v1

    const/16 v1, 0x234

    const-string v0, "zte blade v7 lite"

    aput-object v0, v2, v1

    const/16 v1, 0x235

    const-string v0, "p40 pro"

    aput-object v0, v2, v1

    const/16 v1, 0x236

    const-string v0, "neffos c5a"

    aput-object v0, v2, v1

    const/16 v1, 0x237

    const-string v0, "tr7988"

    aput-object v0, v2, v1

    const/16 v1, 0x238

    const-string v0, "x750"

    aput-object v0, v2, v1

    const/16 v1, 0x239

    const-string v0, "gt-i9300i"

    aput-object v0, v2, v1

    const/16 v1, 0x23a

    const-string v0, "5058i"

    aput-object v0, v2, v1

    const/16 v1, 0x23b

    const-string v0, "lenovo yt3-x50m"

    aput-object v0, v2, v1

    const/16 v1, 0x23c

    const-string v0, "astro 5 pro"

    aput-object v0, v2, v1

    const/16 v1, 0x23d

    const-string v0, "5009a"

    aput-object v0, v2, v1

    const/16 v1, 0x23e

    const-string v0, "x20"

    aput-object v0, v2, v1

    const/16 v1, 0x23f

    const-string v0, "star_plus"

    aput-object v0, v2, v1

    const/16 v1, 0x240

    const-string v0, "k5d"

    aput-object v0, v2, v1

    const/16 v1, 0x241

    const-string v0, "m4 ss4453-r"

    aput-object v0, v2, v1

    const/16 v1, 0x242

    const-string v0, "w-k211-tvm"

    aput-object v0, v2, v1

    const/16 v1, 0x243

    const-string v0, "zte blade a520"

    aput-object v0, v2, v1

    const/16 v1, 0x244

    const-string v0, "lava lh9930"

    aput-object v0, v2, v1

    const/16 v1, 0x245

    const-string v0, "coolpad 5370"

    aput-object v0, v2, v1

    const/16 v1, 0x246

    const-string v0, "sm-g7105"

    aput-object v0, v2, v1

    const/16 v1, 0x247

    const-string v0, "plume l1"

    aput-object v0, v2, v1

    const/16 v1, 0x248

    const-string v0, "iris870"

    aput-object v0, v2, v1

    const/16 v1, 0x249

    const-string v0, "ulefone_note 7"

    aput-object v0, v2, v1

    const/16 v1, 0x24a

    const-string v0, "ultra"

    aput-object v0, v2, v1

    const/16 v1, 0x24b

    const-string v0, "oppo a33m"

    aput-object v0, v2, v1

    const/16 v1, 0x24c

    const-string v0, "venus_v4"

    aput-object v0, v2, v1

    const/16 v1, 0x24d

    const-string v0, "huawei lua-u22"

    aput-object v0, v2, v1

    const/16 v1, 0x24e

    const-string v0, "ax960"

    aput-object v0, v2, v1

    const/16 v1, 0x24f

    const-string v0, "c55"

    aput-object v0, v2, v1

    const/16 v1, 0x250

    const-string v0, "hisense u605"

    aput-object v0, v2, v1

    const/16 v1, 0x251

    const-string v0, "a23"

    aput-object v0, v2, v1

    const/16 v1, 0x252

    const-string v0, "s20 plus"

    aput-object v0, v2, v1

    const/16 v1, 0x253

    const-string v0, "studio x10+"

    aput-object v0, v2, v1

    const/16 v1, 0x254

    const-string v0, "x40"

    aput-object v0, v2, v1

    const/16 v1, 0x255

    const-string v0, "sm-n900"

    aput-object v0, v2, v1

    const/16 v1, 0x256

    const-string v0, "lg-k425"

    aput-object v0, v2, v1

    const/16 v1, 0x257

    const-string v0, "5056a"

    aput-object v0, v2, v1

    const/16 v1, 0x258

    const-string v0, "net_lite"

    aput-object v0, v2, v1

    const/16 v1, 0x259

    const-string v0, "2014819"

    aput-object v0, v2, v1

    const/16 v1, 0x25a

    const-string v0, "5058"

    aput-object v0, v2, v1

    const/16 v1, 0x25b

    const-string v0, "phq520"

    aput-object v0, v2, v1

    const/16 v1, 0x25c

    const-string v0, "zkempler"

    aput-object v0, v2, v1

    const/16 v1, 0x25d

    const-string v0, "iris50"

    aput-object v0, v2, v1

    const/16 v1, 0x25e

    const-string v0, "flare j3s"

    aput-object v0, v2, v1

    const/16 v1, 0x25f

    const-string v0, "lenovo a6000"

    aput-object v0, v2, v1

    const/16 v1, 0x260

    const-string v0, "huawei lua-u23"

    aput-object v0, v2, v1

    const/16 v1, 0x261

    const-string v0, "m60"

    aput-object v0, v2, v1

    const/16 v1, 0x262

    const-string v0, "a11w"

    aput-object v0, v2, v1

    const/16 v1, 0x263

    const-string v0, "lg-k410"

    aput-object v0, v2, v1

    const/16 v1, 0x264

    const-string v0, "k18"

    aput-object v0, v2, v1

    const/16 v1, 0x265

    const-string v0, "sm-j320v"

    aput-object v0, v2, v1

    const/16 v1, 0x266

    const-string v0, "lenovo a7020a48"

    aput-object v0, v2, v1

    const/16 v1, 0x267

    const-string v0, "z855"

    aput-object v0, v2, v1

    const/16 v1, 0x268

    const-string v0, "platinum_view2"

    aput-object v0, v2, v1

    const/16 v1, 0x269

    const-string v0, "sm-p350"

    aput-object v0, v2, v1

    const/16 v1, 0x26a

    const-string v0, "multilaser_e"

    aput-object v0, v2, v1

    const/16 v1, 0x26b

    const-string v0, "p11"

    aput-object v0, v2, v1

    const/16 v1, 0x26c

    const-string v0, "htcd160lvwpp"

    aput-object v0, v2, v1

    const/16 v1, 0x26d

    const-string v0, "huawei y541-u02"

    aput-object v0, v2, v1

    const/16 v1, 0x26e

    const-string v0, "5058a"

    aput-object v0, v2, v1

    const/16 v1, 0x26f

    const-string v0, "gtkids7"

    aput-object v0, v2, v1

    const/16 v1, 0x270

    const-string v0, "covet_pro_lite"

    aput-object v0, v2, v1

    const/16 v1, 0x271

    const-string v0, "p13 blue 2021"

    aput-object v0, v2, v1

    const/16 v1, 0x272

    const-string v0, "huawei cun-l01"

    aput-object v0, v2, v1

    const/16 v1, 0x273

    const-string v0, "urban 1"

    aput-object v0, v2, v1

    const/16 v1, 0x274

    const-string v0, "c15"

    aput-object v0, v2, v1

    const/16 v1, 0x275

    const-string v0, "alcatel_5044c"

    aput-object v0, v2, v1

    const/16 v1, 0x276

    const-string v0, "8050g"

    aput-object v0, v2, v1

    const/16 v1, 0x277

    const-string v0, "primo e11"

    aput-object v0, v2, v1

    const/16 v1, 0x278

    const-string v0, "jade8s"

    aput-object v0, v2, v1

    const/16 v1, 0x279

    const-string v0, "f-05j"

    aput-object v0, v2, v1

    const/16 v1, 0x27a

    const-string v0, "zte a520s"

    aput-object v0, v2, v1

    const/16 v1, 0x27b

    const-string v0, "tecno b1p"

    aput-object v0, v2, v1

    const/16 v1, 0x27c

    const-string v0, "smart 4g p1"

    aput-object v0, v2, v1

    const/16 v1, 0x27d

    const-string v0, "gt-i9305"

    aput-object v0, v2, v1

    const/16 v1, 0x27e

    const-string v0, "infinix x606c"

    aput-object v0, v2, v1

    const/16 v1, 0x27f

    const-string v0, "sm-j510k"

    aput-object v0, v2, v1

    const/16 v1, 0x280

    const-string v0, "kt107"

    aput-object v0, v2, v1

    const/16 v1, 0x281

    const-string v0, "sm-j337a"

    aput-object v0, v2, v1

    const/16 v1, 0x282

    const-string v0, "m4 ss4458-r"

    aput-object v0, v2, v1

    const/16 v1, 0x283

    const-string v0, "alfa7lm"

    aput-object v0, v2, v1

    const/16 v1, 0x284

    const-string v0, "chm-u01"

    aput-object v0, v2, v1

    const/16 v1, 0x285

    const-string v0, "turkcell t60"

    aput-object v0, v2, v1

    const/16 v1, 0x286

    const-string v0, "p500"

    aput-object v0, v2, v1

    const/16 v1, 0x287

    const-string v0, "logic_x60_plus"

    aput-object v0, v2, v1

    const/16 v1, 0x288

    const-string v0, "sm-f711n"

    aput-object v0, v2, v1

    const/16 v1, 0x289

    const-string v0, "tecno wx3p"

    aput-object v0, v2, v1

    const/16 v1, 0x28a

    const-string v0, "itel a23s"

    aput-object v0, v2, v1

    const/16 v1, 0x28b

    const-string v0, "v99+"

    aput-object v0, v2, v1

    const/16 v1, 0x28c

    const-string v0, "htc one"

    aput-object v0, v2, v1

    const/16 v1, 0x28d

    const-string v0, "sm-a025a"

    aput-object v0, v2, v1

    const/16 v1, 0x28e

    const-string v0, "asus_x014d"

    aput-object v0, v2, v1

    const/16 v1, 0x28f

    const-string v0, "z3351s"

    aput-object v0, v2, v1

    const/16 v1, 0x290

    const-string v0, "gm 5"

    aput-object v0, v2, v1

    const/16 v1, 0x291

    const-string v0, "tecno kb7"

    aput-object v0, v2, v1

    const/16 v1, 0x292

    const-string v0, "infinix s2 pro"

    aput-object v0, v2, v1

    const/16 v1, 0x293

    const-string v0, "5033j"

    aput-object v0, v2, v1

    const/16 v1, 0x294

    const-string v0, "blade a520"

    aput-object v0, v2, v1

    const/16 v1, 0x295

    const-string v0, "x7"

    aput-object v0, v2, v1

    const/16 v1, 0x296

    const-string v0, "vivo y21"

    aput-object v0, v2, v1

    const/16 v1, 0x297

    const-string v0, "m7_3g_a10"

    aput-object v0, v2, v1

    const/16 v1, 0x298

    const-string v0, "itel s31"

    aput-object v0, v2, v1

    const/16 v1, 0x299

    const-string v0, "lgms428"

    aput-object v0, v2, v1

    const/16 v1, 0x29a

    const-string v0, "magno c"

    aput-object v0, v2, v1

    const/16 v1, 0x29b

    const-string v0, "lg-d855"

    aput-object v0, v2, v1

    const/16 v1, 0x29c

    const-string v0, "sm-j110h"

    aput-object v0, v2, v1

    const/16 v1, 0x29d

    const-string v0, "s21 ultra"

    aput-object v0, v2, v1

    const/16 v1, 0x29e

    const-string v0, "lenovo a6020a46"

    aput-object v0, v2, v1

    const/16 v1, 0x29f

    const-string v0, "ulefone s7"

    aput-object v0, v2, v1

    const/16 v1, 0x2a0

    const-string v0, "note 7"

    aput-object v0, v2, v1

    const/16 v1, 0x2a1

    const-string v0, "itel p13 plus"

    aput-object v0, v2, v1

    const/16 v1, 0x2a2

    const-string v0, "g620s-ul00"

    aput-object v0, v2, v1

    const/16 v1, 0x2a3

    const-string v0, "tecno ka7o"

    aput-object v0, v2, v1

    const/16 v1, 0x2a4

    const-string v0, "vivo y51l"

    aput-object v0, v2, v1

    const/16 v1, 0x2a5

    const-string v0, "dra-l01"

    aput-object v0, v2, v1

    const/16 v1, 0x2a6

    const-string v0, "go3e"

    aput-object v0, v2, v1

    const/16 v1, 0x2a7

    const-string v0, "sm-a300f"

    aput-object v0, v2, v1

    const/16 v1, 0x2a8

    const-string v0, "sm-j320w8"

    aput-object v0, v2, v1

    const/16 v1, 0x2a9

    const-string v0, "bqs-5020"

    aput-object v0, v2, v1

    const/16 v1, 0x2aa

    const-string v0, "roarv95"

    aput-object v0, v2, v1

    const/16 v1, 0x2ab

    const-string v0, "x550"

    aput-object v0, v2, v1

    const/16 v1, 0x2ac

    const-string v0, "sm-t365"

    aput-object v0, v2, v1

    const/16 v1, 0x2ad

    const-string v0, "revvl 2"

    aput-object v0, v2, v1

    const/16 v1, 0x2ae

    const-string v0, "htc desire 526g dual sim"

    aput-object v0, v2, v1

    const/16 v1, 0x2af

    const-string v0, "5061"

    aput-object v0, v2, v1

    const/16 v1, 0x2b0

    const-string v0, "b8506"

    aput-object v0, v2, v1

    const/16 v1, 0x2b1

    const-string v0, "fs8001"

    aput-object v0, v2, v1

    const/16 v1, 0x2b2

    const-string v0, "5041"

    aput-object v0, v2, v1

    const/16 v1, 0x2b3

    const-string v0, "lg-m200"

    aput-object v0, v2, v1

    const/16 v1, 0x2b4

    const-string v0, "infinix x5010"

    aput-object v0, v2, v1

    const/16 v1, 0x2b5

    const-string v0, "5033m"

    aput-object v0, v2, v1

    const/16 v1, 0x2b6

    const-string v0, "twist 2"

    aput-object v0, v2, v1

    const/16 v1, 0x2b7

    const-string v0, "tecno la7"

    aput-object v0, v2, v1

    const/16 v1, 0x2b8

    const-string v0, "r2 lte"

    aput-object v0, v2, v1

    const/16 v1, 0x2b9

    const-string v0, "sm-j200gu"

    aput-object v0, v2, v1

    const/16 v1, 0x2ba

    const-string v0, "sm-j415n"

    aput-object v0, v2, v1

    const/16 v1, 0x2bb

    const-string v0, "sm-f926n"

    aput-object v0, v2, v1

    const/16 v1, 0x2bc

    const-string v0, "k4m"

    aput-object v0, v2, v1

    const/16 v1, 0x2bd

    const-string v0, "ws067"

    aput-object v0, v2, v1

    const/16 v1, 0x2be

    const-string v0, "ilium m7"

    aput-object v0, v2, v1

    const/16 v1, 0x2bf

    const-string v0, "sens 5"

    aput-object v0, v2, v1

    const/16 v1, 0x2c0

    const-string v0, "a70"

    aput-object v0, v2, v1

    const/16 v1, 0x2c1

    const-string v0, "tecno kf6m"

    aput-object v0, v2, v1

    const/16 v1, 0x2c2

    const-string v0, "u2"

    aput-object v0, v2, v1

    const/16 v1, 0x2c3

    const-string v0, "z958"

    aput-object v0, v2, v1

    const/16 v1, 0x2c4

    const-string v0, "5080a"

    aput-object v0, v2, v1

    const/16 v1, 0x2c5

    const-string v0, "lenovo tb-7703x"

    aput-object v0, v2, v1

    const/16 v1, 0x2c6

    const-string v0, "x53"

    aput-object v0, v2, v1

    const/16 v1, 0x2c7

    const-string v0, "zte blade a3 2019"

    aput-object v0, v2, v1

    const/16 v1, 0x2c8

    const-string v0, "zte blade v0720"

    aput-object v0, v2, v1

    const/16 v1, 0x2c9

    const-string v0, "sm-t705"

    aput-object v0, v2, v1

    const/16 v1, 0x2ca

    const-string v0, "lava lh9940"

    aput-object v0, v2, v1

    const/16 v1, 0x2cb

    const-string v0, "lenovo a6020l37"

    aput-object v0, v2, v1

    const/16 v1, 0x2cc

    const-string v0, "inoi 2 lite 2021"

    aput-object v0, v2, v1

    const/16 v1, 0x2cd

    const-string v0, "sm-j110m"

    aput-object v0, v2, v1

    const/16 v1, 0x2ce

    const-string v0, "neffos c7 lite"

    aput-object v0, v2, v1

    const/16 v1, 0x2cf

    const-string v0, "symphony p7"

    aput-object v0, v2, v1

    const/16 v1, 0x2d0

    const-string v0, "blade l2 plus"

    aput-object v0, v2, v1

    const/16 v1, 0x2d1

    const-string v0, "9029w"

    aput-object v0, v2, v1

    const/16 v1, 0x2d2

    const-string v0, "huawei lua-l03"

    aput-object v0, v2, v1

    const/16 v1, 0x2d3

    const-string v0, "lg-k330"

    aput-object v0, v2, v1

    const/16 v1, 0x2d4

    const-string v0, "hisense u964"

    aput-object v0, v2, v1

    const/16 v1, 0x2d5

    const-string v0, "itel w6001"

    aput-object v0, v2, v1

    const/16 v1, 0x2d6

    const-string v0, "sm-t3777"

    aput-object v0, v2, v1

    const/16 v1, 0x2d7

    const-string v0, "note20 pro"

    aput-object v0, v2, v1

    const/16 v1, 0x2d8

    const-string v0, "sm-e500h"

    aput-object v0, v2, v1

    const/16 v1, 0x2d9

    const-string v0, "sm-t561"

    aput-object v0, v2, v1

    const/16 v1, 0x2da

    const-string v0, "bonvi pro"

    aput-object v0, v2, v1

    const/16 v1, 0x2db

    const-string v0, "micromax b5 pro"

    aput-object v0, v2, v1

    const/16 v1, 0x2dc

    const-string v0, "rio_ss"

    aput-object v0, v2, v1

    const/16 v1, 0x2dd

    const-string v0, "lg-k350"

    aput-object v0, v2, v1

    const/16 v1, 0x2de

    const-string v0, "lenovo tb-7104i"

    aput-object v0, v2, v1

    const/16 v1, 0x2df

    const-string v0, "sm-j510s"

    aput-object v0, v2, v1

    const/16 v1, 0x2e0

    const-string v0, "pgn611"

    aput-object v0, v2, v1

    const/16 v1, 0x2e1

    const-string v0, "sm-t116"

    aput-object v0, v2, v1

    const/16 v1, 0x2e2

    const-string v0, "griffe t5"

    aput-object v0, v2, v1

    const/16 v1, 0x2e3

    const-string v0, "dl3"

    aput-object v0, v2, v1

    const/16 v1, 0x2e4

    const-string v0, "8051"

    aput-object v0, v2, v1

    const/16 v1, 0x2e5

    const-string v0, "lenovoa3300-hv"

    aput-object v0, v2, v1

    const/16 v1, 0x2e6

    const-string v0, "casper_via_e2"

    aput-object v0, v2, v1

    const/16 v1, 0x2e7

    const-string v0, "tecno f4 pro"

    aput-object v0, v2, v1

    const/16 v1, 0x2e8

    const-string v0, "neffos y5s"

    aput-object v0, v2, v1

    const/16 v1, 0x2e9

    const-string v0, "alien x pro 2021"

    aput-object v0, v2, v1

    const/16 v1, 0x2ea

    const-string v0, "sm-j200f"

    aput-object v0, v2, v1

    const/16 v1, 0x2eb

    const-string v0, "nokia 1 plus"

    aput-object v0, v2, v1

    const/16 v1, 0x2ec

    const-string v0, "m7s_lite"

    aput-object v0, v2, v1

    const/16 v1, 0x2ed

    const-string v0, "k503"

    aput-object v0, v2, v1

    const/16 v1, 0x2ee

    const-string v0, "buzz 1"

    aput-object v0, v2, v1

    const/16 v1, 0x2ef

    const-string v0, "a51f"

    aput-object v0, v2, v1

    const/16 v1, 0x2f0

    const-string v0, "sm-t230"

    aput-object v0, v2, v1

    const/16 v1, 0x2f1

    const-string v0, "tecno b1"

    aput-object v0, v2, v1

    const/16 v1, 0x2f2

    const-string v0, "sm-g750f"

    aput-object v0, v2, v1

    const/16 v1, 0x2f3

    const-string v0, "v110"

    aput-object v0, v2, v1

    const/16 v1, 0x2f4

    const-string v0, "lenovo a2010-a"

    aput-object v0, v2, v1

    const/16 v1, 0x2f5

    const-string v0, "iris 820"

    aput-object v0, v2, v1

    const/16 v1, 0x2f6

    const-string v0, "a60"

    aput-object v0, v2, v1

    const/16 v1, 0x2f7

    const-string v0, "z60"

    aput-object v0, v2, v1

    const/16 v1, 0x2f8

    const-string v0, "griffe t8"

    aput-object v0, v2, v1

    const/16 v1, 0x2f9

    const-string v0, "sm-t355"

    aput-object v0, v2, v1

    const/16 v1, 0x2fa

    const-string v0, "6125f"

    aput-object v0, v2, v1

    const/16 v1, 0x2fb

    const-string v0, "sm-j320fn"

    aput-object v0, v2, v1

    const/16 v1, 0x2fc

    const-string v0, "m50 star"

    aput-object v0, v2, v1

    const/16 v1, 0x2fd

    const-string v0, "tab2a7-10f"

    aput-object v0, v2, v1

    const/16 v1, 0x2fe

    const-string v0, "sm-g361h"

    aput-object v0, v2, v1

    const/16 v1, 0x2ff

    const-string v0, "lg-m160"

    aput-object v0, v2, v1

    const/16 v1, 0x300

    const-string v0, "bqru-5035"

    aput-object v0, v2, v1

    const/16 v1, 0x301

    const-string v0, "lg-m150"

    aput-object v0, v2, v1

    const/16 v1, 0x302

    const-string v0, "huawei y625-u32"

    aput-object v0, v2, v1

    const/16 v1, 0x303

    const-string v0, "ta-1028"

    aput-object v0, v2, v1

    const/16 v1, 0x304

    const-string v0, "bgo-l03"

    aput-object v0, v2, v1

    const/16 v1, 0x305

    const-string v0, "zte blade l8ru"

    aput-object v0, v2, v1

    const/16 v1, 0x306

    const-string v0, "multilaser_e_lite"

    aput-object v0, v2, v1

    const/16 v1, 0x307

    const-string v0, "maxtron s8"

    aput-object v0, v2, v1

    const/16 v1, 0x308

    const-string v0, "4047a"

    aput-object v0, v2, v1

    const/16 v1, 0x309

    const-string v0, "sm-f711u"

    aput-object v0, v2, v1

    const/16 v1, 0x30a

    const-string v0, "tecno bb2"

    aput-object v0, v2, v1

    const/16 v1, 0x30b

    const-string v0, "k5b"

    aput-object v0, v2, v1

    const/16 v1, 0x30c

    const-string v0, "e504"

    aput-object v0, v2, v1

    const/16 v1, 0x30d

    const-string v0, "8067"

    aput-object v0, v2, v1

    const/16 v1, 0x30e

    const-string v0, "itel s12"

    aput-object v0, v2, v1

    const/16 v1, 0x30f

    const-string v0, "sky prestige2"

    aput-object v0, v2, v1

    const/16 v1, 0x310

    const-string v0, "sm-j510f"

    aput-object v0, v2, v1

    const/16 v1, 0x311

    const-string v0, "w-k380-th"

    aput-object v0, v2, v1

    const/16 v1, 0x312

    const-string v0, "as6"

    aput-object v0, v2, v1

    const/16 v1, 0x313

    const-string v0, "lg-x230"

    aput-object v0, v2, v1

    const/16 v1, 0x314

    const-string v0, "lg-k200"

    aput-object v0, v2, v1

    const/16 v1, 0x315

    const-string v0, "s20+ pro"

    aput-object v0, v2, v1

    const/16 v1, 0x316

    const-string v0, "r2_plus"

    aput-object v0, v2, v1

    const/16 v1, 0x317

    const-string v0, "gt-n8000"

    aput-object v0, v2, v1

    const/16 v1, 0x318

    const-string v0, "5052d"

    aput-object v0, v2, v1

    const/16 v1, 0x319

    const-string v0, "primo e10 plus"

    aput-object v0, v2, v1

    const/16 v1, 0x31a

    const-string v0, "infinix x609"

    aput-object v0, v2, v1

    const/16 v1, 0x31b

    const-string v0, "alfa_7m"

    aput-object v0, v2, v1

    const/16 v1, 0x31c

    const-string v0, "f8"

    aput-object v0, v2, v1

    const/16 v1, 0x31d

    const-string v0, "gt-i9500"

    aput-object v0, v2, v1

    const/16 v1, 0x31e

    const-string v0, "p9"

    aput-object v0, v2, v1

    const/16 v1, 0x31f

    const-string v0, "myt6 dtv"

    aput-object v0, v2, v1

    const/16 v1, 0x320

    const-string v0, "lava le9930"

    aput-object v0, v2, v1

    const/16 v1, 0x321

    const-string v0, "twist mini"

    aput-object v0, v2, v1

    const/16 v1, 0x322

    const-string v0, "sm-a127m"

    aput-object v0, v2, v1

    const/16 v1, 0x323

    const-string v0, "sm-p550"

    aput-object v0, v2, v1

    const/16 v1, 0x324

    const-string v0, "lgms330"

    aput-object v0, v2, v1

    const/16 v1, 0x325

    const-string v0, "c6 2020"

    aput-object v0, v2, v1

    const/16 v1, 0x326

    const-string v0, "asus_z010d"

    aput-object v0, v2, v1

    const/16 v1, 0x327

    const-string v0, "9008a"

    aput-object v0, v2, v1

    const/16 v1, 0x328

    const-string v0, "sm-g800h"

    aput-object v0, v2, v1

    const/16 v1, 0x329

    const-string v0, "lenovo a6600d40"

    aput-object v0, v2, v1

    const/16 v1, 0x32a

    const-string v0, "casper_via_e1"

    aput-object v0, v2, v1

    const/16 v1, 0x32b

    const-string v0, "pro_max11"

    aput-object v0, v2, v1

    const/16 v1, 0x32c

    const-string v0, "plume l1 plus"

    aput-object v0, v2, v1

    const/16 v1, 0x32d

    const-string v0, "a33f"

    aput-object v0, v2, v1

    const/16 v1, 0x32e

    const-string v0, "tab64"

    aput-object v0, v2, v1

    const/16 v1, 0x32f

    const-string v0, "tecno bc1s"

    aput-object v0, v2, v1

    const/16 v1, 0x330

    const-string v0, "z959"

    aput-object v0, v2, v1

    const/16 v1, 0x331

    const-string v0, "huawei cun-l21"

    aput-object v0, v2, v1

    const/16 v1, 0x332

    const-string v0, "kyv34"

    aput-object v0, v2, v1

    const/16 v1, 0x333

    const-string v0, "sm-m022f"

    aput-object v0, v2, v1

    const/16 v1, 0x334

    const-string v0, "itel it1508 plus"

    aput-object v0, v2, v1

    const/16 v1, 0x335

    const-string v0, "nen-l22"

    aput-object v0, v2, v1

    const/16 v1, 0x336

    const-string v0, "j5"

    aput-object v0, v2, v1

    const/16 v1, 0x337

    const-string v0, "fame"

    aput-object v0, v2, v1

    const/16 v1, 0x338

    const-string v0, "i5g"

    aput-object v0, v2, v1

    const/16 v1, 0x339

    const-string v0, "i10"

    aput-object v0, v2, v1

    const/16 v1, 0x33a

    const-string v0, "studio x9 hd"

    aput-object v0, v2, v1

    const/16 v1, 0x33b

    const-string v0, "x95"

    aput-object v0, v2, v1

    const/16 v1, 0x33c

    const-string v0, "berry 2"

    aput-object v0, v2, v1

    const/16 v1, 0x33d

    const-string v0, "lenovo tb-7504x"

    aput-object v0, v2, v1

    const/16 v1, 0x33e

    const-string v0, "tecno f4"

    aput-object v0, v2, v1

    const/16 v1, 0x33f

    const-string v0, "sm-g530bt"

    aput-object v0, v2, v1

    const/16 v1, 0x340

    const-string v0, "w-k360-tv"

    aput-object v0, v2, v1

    const/16 v1, 0x341

    const-string v0, "lg-m154"

    aput-object v0, v2, v1

    const/16 v1, 0x342

    const-string v0, "sm-j120g"

    aput-object v0, v2, v1

    const/16 v1, 0x343

    const-string v0, "huawei tit-u02"

    aput-object v0, v2, v1

    const/16 v1, 0x344

    const-string v0, "liv2lte"

    aput-object v0, v2, v1

    const/16 v1, 0x345

    const-string v0, "5159j"

    aput-object v0, v2, v1

    const/16 v1, 0x346

    const-string v0, "tecno w5 lite"

    aput-object v0, v2, v1

    const/16 v1, 0x347

    const-string v0, "v140"

    aput-object v0, v2, v1

    const/16 v1, 0x348

    const-string v0, "hisense u3 2021"

    aput-object v0, v2, v1

    const/16 v1, 0x349

    const-string v0, "lm-x212(g)"

    aput-object v0, v2, v1

    const/16 v1, 0x34a

    const-string v0, "u pulse"

    aput-object v0, v2, v1

    const/16 v1, 0x34b

    const-string v0, "xt1068"

    aput-object v0, v2, v1

    const/16 v1, 0x34c

    const-string v0, "x90"

    aput-object v0, v2, v1

    const/16 v1, 0x34d

    const-string v0, "lg-x180g"

    aput-object v0, v2, v1

    const/16 v1, 0x34e

    const-string v0, "huawei lyo-l01"

    aput-object v0, v2, v1

    const/16 v1, 0x34f

    const-string v0, "sm-g900h"

    aput-object v0, v2, v1

    const/16 v1, 0x350

    const-string v0, "c6 2019"

    aput-object v0, v2, v1

    const/16 v1, 0x351

    const-string v0, "5059d_ru"

    aput-object v0, v2, v1

    const/16 v1, 0x352

    const-string v0, "8091"

    aput-object v0, v2, v1

    const/16 v1, 0x353

    const-string v0, "k105"

    aput-object v0, v2, v1

    const/16 v1, 0x354

    const-string v0, "pop"

    aput-object v0, v2, v1

    const/16 v1, 0x355

    const-string v0, "itel a23"

    aput-object v0, v2, v1

    const/16 v1, 0x356

    const-string v0, "g2"

    aput-object v0, v2, v1

    const/16 v1, 0x357

    const-string v0, "multilaser_f_pro"

    aput-object v0, v2, v1

    const/16 v1, 0x358

    const-string v0, "iris41"

    aput-object v0, v2, v1

    const/16 v1, 0x359

    const-string v0, "v75"

    aput-object v0, v2, v1

    const/16 v1, 0x35a

    const-string v0, "e2306"

    aput-object v0, v2, v1

    const/16 v1, 0x35b

    const-string v0, "2014812"

    aput-object v0, v2, v1

    const/16 v1, 0x35c

    const-string v0, "zh960"

    aput-object v0, v2, v1

    const/16 v1, 0x35d

    const-string v0, "tecno bc2"

    aput-object v0, v2, v1

    const/16 v1, 0x35e

    const-string v0, "dra-l21"

    aput-object v0, v2, v1

    const/16 v1, 0x35f

    const-string v0, "sm-g361f"

    aput-object v0, v2, v1

    const/16 v1, 0x360

    const-string v0, "flare_s7"

    aput-object v0, v2, v1

    const/16 v1, 0x361

    const-string v0, "philips s327"

    aput-object v0, v2, v1

    const/16 v1, 0x362

    const-string v0, "m7s_plus"

    aput-object v0, v2, v1

    const/16 v1, 0x363

    const-string v0, "htc desire 530"

    aput-object v0, v2, v1

    const/16 v1, 0x364

    const-string v0, "sm-a037m"

    aput-object v0, v2, v1

    const/16 v1, 0x365

    const-string v0, "gt-i9300"

    aput-object v0, v2, v1

    const/16 v1, 0x366

    const-string v0, "star"

    aput-object v0, v2, v1

    const/16 v1, 0x367

    const-string v0, "twist tab kids"

    aput-object v0, v2, v1

    const/16 v1, 0x368

    const-string v0, "sm-j400g"

    aput-object v0, v2, v1

    const/16 v1, 0x369

    const-string v0, "sx"

    aput-object v0, v2, v1

    const/16 v1, 0x36a

    const-string v0, "jerry2"

    aput-object v0, v2, v1

    const/16 v1, 0x36b

    const-string v0, "sm-t560nu"

    aput-object v0, v2, v1

    const/16 v1, 0x36c

    const-string v0, "lg-m210"

    aput-object v0, v2, v1

    const/16 v1, 0x36d

    const-string v0, "ms40g"

    aput-object v0, v2, v1

    const/16 v1, 0x36e

    const-string v0, "sm-a500m"

    aput-object v0, v2, v1

    const/16 v1, 0x36f

    const-string v0, "itel w6503"

    aput-object v0, v2, v1

    const/16 v1, 0x370

    const-string v0, "5059a"

    aput-object v0, v2, v1

    const/16 v1, 0x371

    const-string v0, "5056d"

    aput-object v0, v2, v1

    const/16 v1, 0x372

    const-string v0, "bee 3"

    aput-object v0, v2, v1

    const/16 v1, 0x373

    const-string v0, "my_star_x"

    aput-object v0, v2, v1

    const/16 v1, 0x374

    const-string v0, "5003a"

    aput-object v0, v2, v1

    const/16 v1, 0x375

    const-string v0, "a20"

    aput-object v0, v2, v1

    const/16 v1, 0x376

    const-string v0, "samsung-sm-j320a"

    aput-object v0, v2, v1

    const/16 v1, 0x377

    const-string v0, "m11"

    aput-object v0, v2, v1

    const/16 v1, 0x378

    const-string v0, "logic x50"

    aput-object v0, v2, v1

    const/16 v1, 0x379

    const-string v0, "bee"

    aput-object v0, v2, v1

    const/16 v1, 0x37a

    const-string v0, "x5"

    aput-object v0, v2, v1

    const/16 v1, 0x37b

    const-string v0, "lg-x240"

    aput-object v0, v2, v1

    const/16 v1, 0x37c

    const-string v0, "r7_1"

    aput-object v0, v2, v1

    const/16 v1, 0x37d

    const-string v0, "tecno cx air"

    aput-object v0, v2, v1

    const/16 v1, 0x37e

    const-string v0, "nokia 1.3"

    aput-object v0, v2, v1

    const/16 v1, 0x37f

    const-string v0, "w-k130-tmv"

    aput-object v0, v2, v1

    const/16 v1, 0x380

    const-string v0, "pearl k2 2020"

    aput-object v0, v2, v1

    const/16 v1, 0x381

    const-string v0, "fire"

    aput-object v0, v2, v1

    const/16 v1, 0x382

    const-string v0, "tecno wx4"

    aput-object v0, v2, v1

    const/16 v1, 0x383

    const-string v0, "a7s"

    aput-object v0, v2, v1

    const/16 v1, 0x384

    const-string v0, "itel w5504"

    aput-object v0, v2, v1

    const/16 v1, 0x385

    const-string v0, "sm-a500fu"

    aput-object v0, v2, v1

    const/16 v1, 0x386

    const-string v0, "lg-k500"

    aput-object v0, v2, v1

    const/16 v1, 0x387

    const-string v0, "lenovo tb-8304f1"

    aput-object v0, v2, v1

    const/16 v1, 0x388

    const-string v0, "huawei cun-u29"

    aput-object v0, v2, v1

    const/16 v1, 0x389

    const-string v0, "general mobile 4g dual"

    aput-object v0, v2, v1

    const/16 v1, 0x38a

    const-string v0, "9009g"

    aput-object v0, v2, v1

    const/16 v1, 0x38b

    const-string v0, "vox pop pro"

    aput-object v0, v2, v1

    const/16 v1, 0x38c

    const-string v0, "infinix x606d"

    aput-object v0, v2, v1

    const/16 v1, 0x38d

    const-string v0, "lenovo tb3-730x"

    aput-object v0, v2, v1

    const/16 v1, 0x38e

    const-string v0, "w-k510-eea"

    aput-object v0, v2, v1

    const/16 v1, 0x38f

    const-string v0, "itel a32f"

    aput-object v0, v2, v1

    const/16 v1, 0x390

    const-string v0, "itel w5002"

    aput-object v0, v2, v1

    const/16 v1, 0x391

    const-string v0, "sm-t116nu"

    aput-object v0, v2, v1

    const/16 v1, 0x392

    const-string v0, "8068_eea"

    aput-object v0, v2, v1

    const/16 v1, 0x393

    const-string v0, "e553"

    aput-object v0, v2, v1

    const/16 v1, 0x394

    const-string v0, "nokia 2"

    aput-object v0, v2, v1

    const/16 v1, 0x395

    const-string v0, "w_p130"

    aput-object v0, v2, v1

    const/16 v1, 0x396

    const-string v0, "e2104"

    aput-object v0, v2, v1

    const/16 v1, 0x397

    const-string v0, "lg-k520"

    aput-object v0, v2, v1

    const/16 v1, 0x398

    const-string v0, "sm-p355"

    aput-object v0, v2, v1

    const/16 v1, 0x399

    const-string v0, "lg-h540"

    aput-object v0, v2, v1

    const/16 v1, 0x39a

    const-string v0, "w-k380-tvm"

    aput-object v0, v2, v1

    const/16 v1, 0x39b

    const-string v0, "sm-t331"

    aput-object v0, v2, v1

    const/16 v1, 0x39c

    const-string v0, "5052d_ru"

    aput-object v0, v2, v1

    const/16 v1, 0x39d

    const-string v0, "z558vl"

    aput-object v0, v2, v1

    const/16 v1, 0x39e

    const-string v0, "k4b"

    aput-object v0, v2, v1

    const/16 v1, 0x39f

    const-string v0, "max 5x"

    aput-object v0, v2, v1

    const/16 v1, 0x3a0

    const-string v0, "tecno bc3"

    aput-object v0, v2, v1

    const/16 v1, 0x3a1

    const-string v0, "9024w"

    aput-object v0, v2, v1

    const/16 v1, 0x3a2

    const-string v0, "sm-j510gn"

    aput-object v0, v2, v1

    const/16 v1, 0x3a3

    const-string v0, "elite_b5"

    aput-object v0, v2, v1

    const/16 v1, 0x3a4

    const-string v0, "4047d"

    aput-object v0, v2, v1

    const/16 v1, 0x3a5

    const-string v0, "tecno ka7"

    aput-object v0, v2, v1

    const/16 v1, 0x3a6

    const-string v0, "5080x"

    aput-object v0, v2, v1

    const/16 v1, 0x3a7

    const-string v0, "d2502"

    aput-object v0, v2, v1

    const/16 v1, 0x3a8

    const-string v0, "ta-1032"

    aput-object v0, v2, v1

    const/16 v1, 0x3a9

    const-string v0, "cag-l23"

    aput-object v0, v2, v1

    const/16 v1, 0x3aa

    const-string v0, "itel w5001p"

    aput-object v0, v2, v1

    const/16 v1, 0x3ab

    const-string v0, "v141"

    aput-object v0, v2, v1

    const/16 v1, 0x3ac

    const-string v0, "tecno bc1"

    aput-object v0, v2, v1

    const/16 v1, 0x3ad

    const-string v0, "lenovo k10a40"

    aput-object v0, v2, v1

    const/16 v1, 0x3ae

    const-string v0, "gt-i9301i"

    aput-object v0, v2, v1

    const/16 v1, 0x3af

    const-string v0, "t800"

    aput-object v0, v2, v1

    const/16 v1, 0x3b0

    const-string v0, "lenovo a6020a40"

    aput-object v0, v2, v1

    const/16 v1, 0x3b1

    const-string v0, "sm-f926u"

    aput-object v0, v2, v1

    const/16 v1, 0x3b2

    const-string v0, "a92"

    aput-object v0, v2, v1

    const/16 v1, 0x3b3

    const-string v0, "asus_x00bd"

    aput-object v0, v2, v1

    const/16 v1, 0x3b4

    const-string v0, "tecno w3 pro"

    aput-object v0, v2, v1

    const/16 v1, 0x3b5

    const-string v0, "beam"

    aput-object v0, v2, v1

    const/16 v1, 0x3b6

    const-string v0, "mc32020"

    aput-object v0, v2, v1

    const/16 v1, 0x3b7

    const-string v0, "itel a16 plus"

    aput-object v0, v2, v1

    const/16 v1, 0x3b8

    const-string v0, "vivo y35"

    aput-object v0, v2, v1

    const/16 v1, 0x3b9

    const-string v0, "infinix x624"

    aput-object v0, v2, v1

    const/16 v1, 0x3ba

    const-string v0, "asus_x008da"

    aput-object v0, v2, v1

    const/16 v1, 0x3bb

    const-string v0, "zte blade l130"

    aput-object v0, v2, v1

    const/16 v1, 0x3bc

    const-string v0, "5026d"

    aput-object v0, v2, v1

    const/16 v1, 0x3bd

    const-string v0, "itel w6003"

    aput-object v0, v2, v1

    const/16 v1, 0x3be

    const-string v0, "x1"

    aput-object v0, v2, v1

    const/16 v1, 0x3bf

    const-string v0, "w-v600"

    aput-object v0, v2, v1

    const/16 v1, 0x3c0

    const-string v0, "lgls676"

    aput-object v0, v2, v1

    const/16 v1, 0x3c1

    const-string v0, "a33w"

    aput-object v0, v2, v1

    const/16 v1, 0x3c2

    const-string v0, "sm-p355m"

    aput-object v0, v2, v1

    const/16 v1, 0x3c3

    const-string v0, "sm-g600fy"

    aput-object v0, v2, v1

    const/16 v1, 0x3c4

    const-string v0, "lenovo tab 2 a7-30hc"

    aput-object v0, v2, v1

    const/16 v1, 0x3c5

    const-string v0, "w-k211-th"

    aput-object v0, v2, v1

    const/16 v1, 0x3c6

    const-string v0, "8063"

    aput-object v0, v2, v1

    const/16 v1, 0x3c7

    const-string v0, "m10 nano"

    aput-object v0, v2, v1

    const/16 v1, 0x3c8

    const-string v0, "cag-l22"

    aput-object v0, v2, v1

    const/16 v1, 0x3c9

    const-string v0, "andromax b16c2g"

    aput-object v0, v2, v1

    const/16 v1, 0x3ca

    const-string v0, "p10"

    aput-object v0, v2, v1

    const/16 v1, 0x3cb

    const-string v0, "akus z1"

    aput-object v0, v2, v1

    const/16 v1, 0x3cc

    const-string v0, "tecno f3"

    aput-object v0, v2, v1

    const/16 v1, 0x3cd

    const-string v0, "cm2000+"

    aput-object v0, v2, v1

    const/16 v1, 0x3ce

    const-string v0, "r1plus_1"

    aput-object v0, v2, v1

    const/16 v1, 0x3cf

    const-string v0, "sm-t561y"

    aput-object v0, v2, v1

    const/16 v1, 0x3d0

    const-string v0, "twist tab"

    aput-object v0, v2, v1

    const/16 v1, 0x3d1

    const-string v0, "tecno k7"

    aput-object v0, v2, v1

    const/16 v1, 0x3d2

    const-string v0, "nokia 1"

    aput-object v0, v2, v1

    const/16 v1, 0x3d3

    const-string v0, "sm-j200bt"

    aput-object v0, v2, v1

    const/16 v1, 0x3d4

    const-string v0, "lg-m153"

    aput-object v0, v2, v1

    const/16 v1, 0x3d5

    const-string v0, "akus pro"

    aput-object v0, v2, v1

    const/16 v1, 0x3d6

    const-string v0, "infinix hot 4"

    aput-object v0, v2, v1

    const/16 v1, 0x3d7

    const-string v0, "iris60"

    aput-object v0, v2, v1

    const/16 v1, 0x3d8

    const-string v0, "a33fw"

    aput-object v0, v2, v1

    const/16 v1, 0x3d9

    const-string v0, "samsung-sm-j120a"

    aput-object v0, v2, v1

    const/16 v1, 0x3da

    const-string v0, "sm-j111m"

    aput-object v0, v2, v1

    const/16 v1, 0x3db

    const-string v0, "ilium x710"

    aput-object v0, v2, v1

    const/16 v1, 0x3dc

    const-string v0, "5033d"

    aput-object v0, v2, v1

    const/16 v1, 0x3dd

    const-string v0, "u307as"

    aput-object v0, v2, v1

    const/16 v1, 0x3de

    const-string v0, "kfauwi"

    aput-object v0, v2, v1

    const/16 v1, 0x3df

    const-string v0, "x50"

    aput-object v0, v2, v1

    const/16 v1, 0x3e0

    const-string v0, "astro 5p"

    aput-object v0, v2, v1

    const/16 v1, 0x3e1

    const-string v0, "sm-t387aa"

    aput-object v0, v2, v1

    const/16 v1, 0x3e2

    const-string v0, "itel a16 plus ru"

    aput-object v0, v2, v1

    const/16 v1, 0x3e3

    const-string v0, "itel it1702"

    aput-object v0, v2, v1

    const/16 v1, 0x3e4

    const-string v0, "5502"

    aput-object v0, v2, v1

    const/16 v1, 0x3e5

    const-string v0, "x70"

    aput-object v0, v2, v1

    const/16 v1, 0x3e6

    const-string v0, "cc1 pro"

    aput-object v0, v2, v1

    const/16 v1, 0x3e7

    const-string v0, "psp5545duo"

    aput-object v0, v2, v1

    const/16 v1, 0x3e8

    const-string v0, "covet pro"

    aput-object v0, v2, v1

    const/16 v1, 0x3e9

    const-string v0, "a4_lite"

    aput-object v0, v2, v1

    const/16 v1, 0x3ea

    const-string v0, "8079"

    aput-object v0, v2, v1

    const/16 v1, 0x3eb

    const-string v0, "sm-t235y"

    aput-object v0, v2, v1

    const/16 v1, 0x3ec

    const-string v0, "zb500kl"

    aput-object v0, v2, v1

    const/16 v1, 0x3ed

    const-string v0, "hisense u963"

    aput-object v0, v2, v1

    const/16 v1, 0x3ee

    const-string v0, "gt-i9060c"

    aput-object v0, v2, v1

    const/16 v1, 0x3ef

    const-string v0, "lgl158vl"

    aput-object v0, v2, v1

    const/16 v1, 0x3f0

    const-string v0, "tecno-w3"

    aput-object v0, v2, v1

    const/16 v1, 0x3f1

    const-string v0, "io 3d"

    aput-object v0, v2, v1

    const/16 v1, 0x3f2

    const-string v0, "8092_eea"

    aput-object v0, v2, v1

    const/16 v1, 0x3f3

    const-string v0, "ilium m1"

    aput-object v0, v2, v1

    const/16 v1, 0x3f4

    const-string v0, "tecno ka6"

    aput-object v0, v2, v1

    const/16 v1, 0x3f5

    const-string v0, "5010e"

    aput-object v0, v2, v1

    const/16 v1, 0x3f6

    const-string v0, "sm-a500l"

    aput-object v0, v2, v1

    const/16 v1, 0x3f7

    const-string v0, "8091_tr"

    aput-object v0, v2, v1

    const/16 v1, 0x3f8

    const-string v0, "sm-g386t"

    aput-object v0, v2, v1

    const/16 v1, 0x3f9

    const-string v0, "a25"

    aput-object v0, v2, v1

    const/16 v1, 0x3fa

    const-string v0, "t1-701u"

    aput-object v0, v2, v1

    const/16 v1, 0x3fb

    const-string v0, "tecno bc2c"

    aput-object v0, v2, v1

    const/16 v1, 0x3fc

    const-string v0, "huawei scl-u31"

    aput-object v0, v2, v1

    const/16 v1, 0x3fd

    const-string v0, "infinix note 3 pro"

    aput-object v0, v2, v1

    const/16 v1, 0x3fe

    const-string v0, "y8c"

    aput-object v0, v2, v1

    const/16 v1, 0x3ff

    const-string v0, "sm-j105b"

    aput-object v0, v2, v1

    const/16 v1, 0x400

    const-string v0, "ax1017"

    aput-object v0, v2, v1

    const/16 v1, 0x401

    const-string v0, "kd50"

    aput-object v0, v2, v1

    const/16 v1, 0x402

    const-string v0, "s5506"

    aput-object v0, v2, v1

    const/16 v1, 0x403

    const-string v0, "sm-j510h"

    aput-object v0, v2, v1

    const/16 v1, 0x404

    const-string v0, "itel s11"

    aput-object v0, v2, v1

    const/16 v1, 0x405

    const-string v0, "sm-t217s"

    aput-object v0, v2, v1

    const/16 v1, 0x406

    const-string v0, "xt1033"

    aput-object v0, v2, v1

    const/16 v1, 0x407

    const-string v0, "c7"

    aput-object v0, v2, v1

    const/16 v1, 0x408

    const-string v0, "sm-m022m"

    aput-object v0, v2, v1

    const/16 v1, 0x409

    const-string v0, "l553"

    aput-object v0, v2, v1

    const/16 v1, 0x40a

    const-string v0, "tvbox"

    aput-object v0, v2, v1

    const/16 v1, 0x40b

    const-string v0, "vfd 1100"

    aput-object v0, v2, v1

    const/16 v1, 0x40c

    const-string v0, "xt1032"

    aput-object v0, v2, v1

    const/16 v1, 0x40d

    const-string v0, "5033x_eea"

    aput-object v0, v2, v1

    const/16 v1, 0x40e

    const-string v0, "hm note 1w"

    aput-object v0, v2, v1

    const/16 v1, 0x40f

    const-string v0, "b3pro"

    aput-object v0, v2, v1

    const/16 v1, 0x410

    const-string v0, "2021"

    aput-object v0, v2, v1

    const/16 v1, 0x411

    const-string v0, "symphony r100"

    aput-object v0, v2, v1

    const/16 v1, 0x412

    const-string v0, "sch-i535"

    aput-object v0, v2, v1

    const/16 v1, 0x413

    const-string v0, "a9 pro"

    aput-object v0, v2, v1

    const/16 v1, 0x414

    const-string v0, "nokia c2"

    aput-object v0, v2, v1

    const/16 v1, 0x415

    const-string v0, "elite h55"

    aput-object v0, v2, v1

    const/16 v1, 0x416

    const-string v0, "sm-t560"

    aput-object v0, v2, v1

    const/16 v1, 0x417

    const-string v0, "bqru-4072"

    aput-object v0, v2, v1

    const/16 v1, 0x418

    const-string v0, "max20"

    aput-object v0, v2, v1

    const/16 v1, 0x419

    const-string v0, "21061110ag"

    aput-object v0, v2, v1

    const/16 v1, 0x41a

    const-string v0, "lenovo k320t"

    aput-object v0, v2, v1

    const/16 v1, 0x41b

    const-string v0, "m10_pro"

    aput-object v0, v2, v1

    const/16 v1, 0x41c

    const-string v0, "5059d"

    aput-object v0, v2, v1

    const/16 v1, 0x41d

    const-string v0, "gt-i9200"

    aput-object v0, v2, v1

    const/16 v1, 0x41e

    const-string v0, "sm-a300h"

    aput-object v0, v2, v1

    const/16 v1, 0x41f

    const-string v0, "5044o"

    aput-object v0, v2, v1

    const/16 v1, 0x420

    const-string v0, "huawei lua-l21"

    aput-object v0, v2, v1

    const/16 v1, 0x421

    const-string v0, "fog"

    aput-object v0, v2, v1

    const/16 v1, 0x422

    const-string v0, "ht80"

    aput-object v0, v2, v1

    const/16 v1, 0x423

    const-string v0, "sm-a5000"

    aput-object v0, v2, v1

    const/16 v1, 0x424

    const-string v0, "w7"

    aput-object v0, v2, v1

    const/16 v1, 0x425

    const-string v0, "sm-g550t"

    aput-object v0, v2, v1

    const/16 v1, 0x426

    const-string v0, "tv box"

    aput-object v0, v2, v1

    const/16 v1, 0x427

    const-string v0, "w6 lite"

    aput-object v0, v2, v1

    const/16 v1, 0x428

    const-string v0, "hisense f27"

    aput-object v0, v2, v1

    const/16 v1, 0x429

    const-string v0, "gt-i9295"

    aput-object v0, v2, v1

    const/16 v1, 0x42a

    const-string v0, "qs5509a"

    aput-object v0, v2, v1

    const/16 v1, 0x42b

    const-string v0, "sm-n7505"

    aput-object v0, v2, v1

    const/16 v1, 0x42c

    const-string v0, "sc-01h"

    aput-object v0, v2, v1

    const/16 v1, 0x42d

    const-string v0, "c6"

    aput-object v0, v2, v1

    const/16 v1, 0x42e

    const-string v0, "sm-t530"

    aput-object v0, v2, v1

    const/16 v1, 0x42f

    const-string v0, "tx3 mini"

    aput-object v0, v2, v1

    const/16 v1, 0x430

    const-string v0, "5033g"

    aput-object v0, v2, v1

    const/16 v1, 0x431

    const-string v0, "e602"

    aput-object v0, v2, v1

    const/16 v1, 0x432

    const-string v0, "lava lh9931"

    aput-object v0, v2, v1

    const/16 v1, 0x433

    const-string v0, "zte blade a602"

    aput-object v0, v2, v1

    const/16 v1, 0x434

    const-string v0, "a6"

    aput-object v0, v2, v1

    const/16 v1, 0x435

    const-string v0, "5501"

    aput-object v0, v2, v1

    const/16 v1, 0x436

    const-string v0, "inoi 5 lite 2021"

    aput-object v0, v2, v1

    const/16 v1, 0x437

    const-string v0, "asus_z00ed"

    aput-object v0, v2, v1

    const/16 v1, 0x438

    const-string v0, "x7 pro"

    aput-object v0, v2, v1

    const/16 v1, 0x439

    const-string v0, "sm-a125w"

    aput-object v0, v2, v1

    const/16 v1, 0x43a

    const-string v0, "itel w5003"

    aput-object v0, v2, v1

    const/16 v1, 0x43b

    const-string v0, "x30"

    aput-object v0, v2, v1

    const/16 v1, 0x43c

    const-string v0, "max5"

    aput-object v0, v2, v1

    const/16 v1, 0x43d

    const-string v0, "sm-j210f"

    aput-object v0, v2, v1

    const/16 v1, 0x43e

    const-string v0, "sm-e700h"

    aput-object v0, v2, v1

    const/16 v1, 0x43f

    const-string v0, "kffowi"

    aput-object v0, v2, v1

    const/16 v1, 0x440

    const-string v0, "ws680"

    aput-object v0, v2, v1

    const/16 v1, 0x441

    const-string v0, "sm-a300m"

    aput-object v0, v2, v1

    const/16 v1, 0x442

    const-string v0, "lg-k428"

    aput-object v0, v2, v1

    const/16 v1, 0x443

    const-string v0, "itab 705a"

    aput-object v0, v2, v1

    const/16 v1, 0x444

    const-string v0, "21061119ag"

    aput-object v0, v2, v1

    const/16 v1, 0x445

    const-string v0, "s31"

    aput-object v0, v2, v1

    const/16 v1, 0x446

    const-string v0, "boost"

    aput-object v0, v2, v1

    const/16 v1, 0x447

    const-string v0, "infinix x657"

    aput-object v0, v2, v1

    const/16 v1, 0x448

    const-string v0, "infinix x609b"

    aput-object v0, v2, v1

    const/16 v1, 0x449

    const-string v0, "lenovo a2016a40"

    aput-object v0, v2, v1

    const/16 v1, 0x44a

    const-string v0, "tecno w2"

    aput-object v0, v2, v1

    const/16 v1, 0x44b

    const-string v0, "xt1058"

    aput-object v0, v2, v1

    const/16 v1, 0x44c

    const-string v0, "m55b"

    aput-object v0, v2, v1

    const/16 v1, 0x44d

    const-string v0, "9008j"

    aput-object v0, v2, v1

    const/16 v1, 0x44e

    const-string v0, "itel w5005"

    aput-object v0, v2, v1

    const/16 v1, 0x44f

    const-string v0, "atractivo"

    aput-object v0, v2, v1

    const/16 v1, 0x450

    const-string v0, "sm-j105f"

    aput-object v0, v2, v1

    const/16 v1, 0x451

    const-string v0, "go3c plus"

    aput-object v0, v2, v1

    const/16 v1, 0x452

    const-string v0, "a360"

    aput-object v0, v2, v1

    const/16 v1, 0x453

    const-string v0, "tecno l9 plus"

    aput-object v0, v2, v1

    const/16 v1, 0x454

    const-string v0, "note 4cam"

    aput-object v0, v2, v1

    const/16 v1, 0x455

    const-string v0, "vs500pp"

    aput-object v0, v2, v1

    const/16 v1, 0x456

    const-string v0, "lg-v410"

    aput-object v0, v2, v1

    const/16 v1, 0x457

    const-string v0, "c5l 2020"

    aput-object v0, v2, v1

    const/16 v1, 0x458

    const-string v0, "blade l7a"

    aput-object v0, v2, v1

    const/16 v1, 0x459

    const-string v0, "szj-js201"

    aput-object v0, v2, v1

    const/16 v1, 0x45a

    const-string v0, "lg-d690"

    aput-object v0, v2, v1

    const/16 v1, 0x45b

    const-string v0, "itel w5008"

    aput-object v0, v2, v1

    const/16 v1, 0x45c

    const-string v0, "as360"

    aput-object v0, v2, v1

    const/16 v1, 0x45d

    const-string v0, "iris 870"

    aput-object v0, v2, v1

    const/16 v1, 0x45e

    const-string v0, "itel l5006c"

    aput-object v0, v2, v1

    const/16 v1, 0x45f

    const-string v0, "5003d_eea"

    aput-object v0, v2, v1

    const/16 v1, 0x460

    const-string v0, "ilium m5s"

    aput-object v0, v2, v1

    const/16 v1, 0x461

    const-string v0, "6125a"

    aput-object v0, v2, v1

    const/16 v1, 0x462

    const-string v0, "air_55"

    aput-object v0, v2, v1

    const/16 v1, 0x463

    const-string v0, "blink"

    aput-object v0, v2, v1

    const/16 v1, 0x464

    const-string v0, "samsung-sm-j320az"

    aput-object v0, v2, v1

    const/16 v1, 0x465

    const-string v0, "htc desire 820g dual sim"

    aput-object v0, v2, v1

    const/16 v1, 0x466

    const-string v0, "xt1040"

    aput-object v0, v2, v1

    const/16 v1, 0x467

    const-string v0, "x11"

    aput-object v0, v2, v1

    const/16 v1, 0x468

    const-string v0, "sm-j200g"

    aput-object v0, v2, v1

    const/16 v1, 0x469

    const-string v0, "tecno ra6"

    aput-object v0, v2, v1

    const/16 v1, 0x46a

    const-string v0, "lg-h542"

    aput-object v0, v2, v1

    const/16 v1, 0x46b

    const-string v0, "studio x10"

    aput-object v0, v2, v1

    const/16 v1, 0x46c

    const-string v0, "twist metal 32gb"

    aput-object v0, v2, v1

    const/16 v1, 0x46d

    const-string v0, "net_volt"

    aput-object v0, v2, v1

    const/16 v1, 0x46e

    const-string v0, "k546"

    aput-object v0, v2, v1

    const/16 v1, 0x46f

    const-string v0, "asus_z00vd"

    aput-object v0, v2, v1

    const/16 v1, 0x470

    const-string v0, "sm-g800f"

    aput-object v0, v2, v1

    const/16 v1, 0x471

    const-string v0, "sm-g386w"

    aput-object v0, v2, v1

    const/16 v1, 0x472

    const-string v0, "symphony g10"

    aput-object v0, v2, v1

    const/16 v1, 0x473

    const-string v0, "u318aa"

    aput-object v0, v2, v1

    const/16 v1, 0x474

    const-string v0, "sm-j320h"

    aput-object v0, v2, v1

    const/16 v1, 0x475

    const-string v0, "lenovo a536"

    aput-object v0, v2, v1

    const/16 v1, 0x476

    const-string v0, "lenovo tb-x104f"

    aput-object v0, v2, v1

    const/16 v1, 0x477

    const-string v0, "huawei p7-l10"

    aput-object v0, v2, v1

    const/16 v1, 0x478

    const-string v0, "sm-m013f"

    aput-object v0, v2, v1

    const/16 v1, 0x479

    const-string v0, "sm-e225f"

    aput-object v0, v2, v1

    const/16 v1, 0x47a

    const-string v0, "sm-t230nu"

    aput-object v0, v2, v1

    const/16 v1, 0x47b

    const-string v0, "5059z"

    aput-object v0, v2, v1

    const/16 v1, 0x47c

    const-string v0, "fast73g"

    aput-object v0, v2, v1

    const/16 v1, 0x47d

    const-string v0, "sm-t211"

    aput-object v0, v2, v1

    const/16 v1, 0x47e

    const-string v0, "n-50"

    aput-object v0, v2, v1

    const/16 v1, 0x47f

    const-string v0, "e603"

    aput-object v0, v2, v1

    const/16 v1, 0x480

    const-string v0, "bl160"

    aput-object v0, v2, v1

    const/16 v1, 0x481

    const-string v0, "hisense f16"

    aput-object v0, v2, v1

    const/16 v1, 0x482

    const-string v0, "ax824+"

    aput-object v0, v2, v1

    const/16 v1, 0x483

    const-string v0, "v18 pro_a"

    aput-object v0, v2, v1

    const/16 v1, 0x484

    const-string v0, "k10"

    aput-object v0, v2, v1

    const/16 v1, 0x485

    const-string v0, "zb501kl"

    aput-object v0, v2, v1

    const/16 v1, 0x486

    const-string v0, "lava lh9950"

    aput-object v0, v2, v1

    const/16 v1, 0x487

    const-string v0, "lenovo tb-7304i"

    aput-object v0, v2, v1

    const/16 v1, 0x488

    const-string v0, "sm-t377w"

    aput-object v0, v2, v1

    const/16 v1, 0x489

    const-string v0, "flare s6"

    aput-object v0, v2, v1

    const/16 v1, 0x48a

    const-string v0, "b9504"

    aput-object v0, v2, v1

    const/16 v1, 0x48b

    const-string v0, "platinum_g55"

    aput-object v0, v2, v1

    const/16 v1, 0x48c

    const-string v0, "al350"

    aput-object v0, v2, v1

    const/16 v1, 0x48d

    const-string v0, "sm-t555"

    aput-object v0, v2, v1

    const/16 v1, 0x48e

    const-string v0, "sm-g386t1"

    aput-object v0, v2, v1

    const/16 v1, 0x48f

    const-string v0, "azumi v4"

    aput-object v0, v2, v1

    const/16 v1, 0x490

    const-string v0, "tecno f2"

    aput-object v0, v2, v1

    const/16 v1, 0x491

    const-string v0, "lgus215"

    aput-object v0, v2, v1

    const/16 v1, 0x492

    const-string v0, "gt-i9301q"

    aput-object v0, v2, v1

    const/16 v1, 0x493

    const-string v0, "alfa_8st"

    aput-object v0, v2, v1

    const/16 v1, 0x494

    const-string v0, "mya-u29"

    aput-object v0, v2, v1

    const/16 v1, 0x495

    const-string v0, "kicka 5 plus 4g"

    aput-object v0, v2, v1

    const/16 v1, 0x496

    const-string v0, "mya17"

    aput-object v0, v2, v1

    const/16 v1, 0x497

    const-string v0, "k5"

    aput-object v0, v2, v1

    const/16 v1, 0x498

    const-string v0, "lg-x220"

    aput-object v0, v2, v1

    const/16 v1, 0x499

    const-string v0, "itel a571w"

    aput-object v0, v2, v1

    const/16 v1, 0x49a

    const-string v0, "m4 ss4458"

    aput-object v0, v2, v1

    const/16 v1, 0x49b

    const-string v0, "c5 plus"

    aput-object v0, v2, v1

    const/16 v1, 0x49c

    const-string v0, "griffe t6"

    aput-object v0, v2, v1

    const/16 v1, 0x49d

    const-string v0, "v135"

    aput-object v0, v2, v1

    const/16 v1, 0x49e

    const-string v0, "infinix x559"

    aput-object v0, v2, v1

    const/16 v1, 0x49f

    const-string v0, "alienxlite2020"

    aput-object v0, v2, v1

    const/16 v1, 0x4a0

    const-string v0, "5033d_ru"

    aput-object v0, v2, v1

    const/16 v1, 0x4a1

    const-string v0, "bl155"

    aput-object v0, v2, v1

    const/16 v1, 0x4a2

    const-string v0, "sm-t113nu"

    aput-object v0, v2, v1

    const/16 v1, 0x4a3

    const-string v0, "tecno k8"

    aput-object v0, v2, v1

    const/16 v1, 0x4a4

    const-string v0, "huawei g7-l11"

    aput-object v0, v2, v1

    const/16 v1, 0x4a5

    const-string v0, "lenovo a5000"

    aput-object v0, v2, v1

    const/16 v1, 0x4a6

    const-string v0, "alcatel_5098o"

    aput-object v0, v2, v1

    const/16 v1, 0x4a7

    const-string v0, "tecno bd2"

    aput-object v0, v2, v1

    const/16 v1, 0x4a8

    const-string v0, "net_titan"

    aput-object v0, v2, v1

    const/16 v1, 0x4a9

    const-string v0, "bq-5533g"

    aput-object v0, v2, v1

    const/16 v1, 0x4aa

    const-string v0, "neffos c5 plus"

    aput-object v0, v2, v1

    const/16 v1, 0x4ab

    const-string v0, "m7-3g-plus"

    aput-object v0, v2, v1

    const/16 v1, 0x4ac

    const-string v0, "sm-t805"

    aput-object v0, v2, v1

    const/16 v1, 0x4ad

    const-string v0, "bq-6030g"

    aput-object v0, v2, v1

    const/16 v1, 0x4ae

    const-string v0, "venus_v3_5580"

    aput-object v0, v2, v1

    const/16 v1, 0x4af

    const-string v0, "sm-t235"

    aput-object v0, v2, v1

    const/16 v1, 0x4b0

    const-string v0, "lenovo tb-7305x"

    aput-object v0, v2, v1

    const/16 v1, 0x4b1

    const-string v0, "blade l7"

    aput-object v0, v2, v1

    const/16 v1, 0x4b2

    const-string v0, "w_k600"

    aput-object v0, v2, v1

    const/16 v1, 0x4b3

    const-string v0, "s30"

    aput-object v0, v2, v1

    const/16 v1, 0x4b4

    const-string v0, "bq-5707g"

    aput-object v0, v2, v1

    const/16 v1, 0x4b5

    const-string v0, "sm-g531bt"

    aput-object v0, v2, v1

    const/16 v1, 0x4b6

    const-string v0, "twist 3"

    aput-object v0, v2, v1

    const/16 v1, 0x4b7

    const-string v0, "k11"

    aput-object v0, v2, v1

    const/16 v1, 0x4b8

    const-string v0, "sm-t550"

    aput-object v0, v2, v1

    const/16 v1, 0x4b9

    const-string v0, "g008"

    aput-object v0, v2, v1

    const/16 v1, 0x4ba

    const-string v0, "itel a52 lite"

    aput-object v0, v2, v1

    const/16 v1, 0x4bb

    const-string v0, "s5006"

    aput-object v0, v2, v1

    const/16 v1, 0x4bc

    const-string v0, "sm-t350"

    aput-object v0, v2, v1

    const/16 v1, 0x4bd

    const-string v0, "ms50x"

    aput-object v0, v2, v1

    const/16 v1, 0x4be

    const-string v0, "sm-j120f"

    aput-object v0, v2, v1

    const/16 v1, 0x4bf

    const-string v0, "sm-t285yd"

    aput-object v0, v2, v1

    const/16 v1, 0x4c0

    const-string v0, "9027w"

    aput-object v0, v2, v1

    const/16 v1, 0x4c1

    const-string v0, "huawei lua-l22"

    aput-object v0, v2, v1

    const/16 v1, 0x4c2

    const-string v0, "sm-j415gn"

    aput-object v0, v2, v1

    const/16 v1, 0x4c3

    const-string v0, "sm-j510mn"

    aput-object v0, v2, v1

    const/16 v1, 0x4c4

    const-string v0, "a71"

    aput-object v0, v2, v1

    const/16 v1, 0x4c5

    const-string v0, "itel s11x"

    aput-object v0, v2, v1

    const/16 v1, 0x4c6

    const-string v0, "gt-n5100"

    aput-object v0, v2, v1

    const/16 v1, 0x4c7

    const-string v0, "sunny2 plus"

    aput-object v0, v2, v1

    const/16 v1, 0x4c8

    const-string v0, "5062"

    aput-object v0, v2, v1

    const/16 v1, 0x4c9

    const-string v0, "f10"

    aput-object v0, v2, v1

    const/16 v1, 0x4ca

    const-string v0, "sm-g360h"

    aput-object v0, v2, v1

    const/16 v1, 0x4cb

    const-string v0, "sm-j500g"

    aput-object v0, v2, v1

    const/16 v1, 0x4cc

    const-string v0, "zt216_1"

    aput-object v0, v2, v1

    const/16 v1, 0x4cd

    const-string v0, "sm-g7102"

    aput-object v0, v2, v1

    const/16 v1, 0x4ce

    const-string v0, "m11 pro"

    aput-object v0, v2, v1

    const/16 v1, 0x4cf

    const-string v0, "sm-n9000q"

    aput-object v0, v2, v1

    const/16 v1, 0x4d0

    const-string v0, "ms50g"

    aput-object v0, v2, v1

    const/16 v1, 0x4d1

    const-string v0, "w-k380-tvm2g"

    aput-object v0, v2, v1

    const/16 v1, 0x4d2

    const-string v0, "hp chromebook 11 g5"

    aput-object v0, v2, v1

    const/16 v1, 0x4d3

    const-string v0, "sm-t335"

    aput-object v0, v2, v1

    const/16 v1, 0x4d4

    const-string v0, "lenny3"

    aput-object v0, v2, v1

    const/16 v1, 0x4d5

    const-string v0, "s55b"

    aput-object v0, v2, v1

    const/16 v1, 0x4d6

    const-string v0, "c5 2019"

    aput-object v0, v2, v1

    const/16 v1, 0x4d7

    const-string v0, "vfd 610"

    aput-object v0, v2, v1

    const/16 v1, 0x4d8

    const-string v0, "v142"

    aput-object v0, v2, v1

    const/16 v1, 0x4d9

    const-string v0, "turkcell t70"

    aput-object v0, v2, v1

    const/16 v1, 0x4da

    const-string v0, "sm-j320g"

    aput-object v0, v2, v1

    const/16 v1, 0x4db

    const-string v0, "1851"

    aput-object v0, v2, v1

    const/16 v1, 0x4dc

    const-string v0, "cro-l23"

    aput-object v0, v2, v1

    const/16 v1, 0x4dd

    const-string v0, "smooth626"

    aput-object v0, v2, v1

    const/16 v1, 0x4de

    const-string v0, "sm-m022g"

    aput-object v0, v2, v1

    const/16 v1, 0x4df

    const-string v0, "advance 5.2"

    aput-object v0, v2, v1

    const/16 v1, 0x4e0

    const-string v0, "legend"

    aput-object v0, v2, v1

    const/16 v1, 0x4e1

    const-string v0, "i12"

    aput-object v0, v2, v1

    const/16 v1, 0x4e2

    const-string v0, "cm498"

    aput-object v0, v2, v1

    const/16 v1, 0x4e3

    const-string v0, "tecno-y2"

    aput-object v0, v2, v1

    const/16 v1, 0x4e4

    const-string v0, "platinum j5"

    aput-object v0, v2, v1

    const/16 v1, 0x4e5

    const-string v0, "p1"

    aput-object v0, v2, v1

    const/16 v1, 0x4e6

    const-string v0, "lenovo z90a40"

    aput-object v0, v2, v1

    const/16 v1, 0x4e7

    const-string v0, "itel w6502"

    aput-object v0, v2, v1

    const/16 v1, 0x4e8

    const-string v0, "hero7"

    aput-object v0, v2, v1

    const/16 v1, 0x4e9

    const-string v0, "tecno f1"

    aput-object v0, v2, v1

    const/16 v1, 0x4ea

    const-string v0, "xt1080"

    aput-object v0, v2, v1

    const/16 v1, 0x4eb

    const-string v0, "zte blade a610"

    aput-object v0, v2, v1

    const/16 v1, 0x4ec

    const-string v0, "s518"

    aput-object v0, v2, v1

    const/16 v1, 0x4ed

    const-string v0, "lg-k130"

    aput-object v0, v2, v1

    const/16 v1, 0x4ee

    const-string v0, "blade v6 plus"

    aput-object v0, v2, v1

    const/16 v1, 0x4ef

    const-string v0, "5033e"

    aput-object v0, v2, v1

    const/16 v1, 0x4f0

    const-string v0, "9013t"

    aput-object v0, v2, v1

    const/16 v1, 0x4f1

    const-string v0, "t773o"

    aput-object v0, v2, v1

    const/16 v1, 0x4f2

    const-string v0, "hol-u19"

    aput-object v0, v2, v1

    const/16 v1, 0x4f3

    const-string v0, "9309x"

    aput-object v0, v2, v1

    const/16 v1, 0x4f4

    const-string v0, "t702"

    aput-object v0, v2, v1

    const/16 v1, 0x4f5

    const-string v0, "vs425pp"

    aput-object v0, v2, v1

    const/16 v1, 0x4f6

    const-string v0, "htc desire 12"

    aput-object v0, v2, v1

    const/16 v1, 0x4f7

    const-string v0, "t4"

    aput-object v0, v2, v1

    const/16 v1, 0x4f8

    const-string v0, "5159a"

    aput-object v0, v2, v1

    const/16 v1, 0x4f9

    const-string v0, "zte ba520"

    aput-object v0, v2, v1

    const/16 v1, 0x4fa

    const-string v0, "lenovo a1010a20"

    aput-object v0, v2, v1

    const/16 v1, 0x4fb

    const-string v0, "s670"

    aput-object v0, v2, v1

    const/16 v1, 0x4fc

    const-string v0, "iris65"

    aput-object v0, v2, v1

    const/16 v1, 0x4fd

    const-string v0, "8052"

    aput-object v0, v2, v1

    const/16 v1, 0x4fe

    const-string v0, "wileyfox spark +"

    aput-object v0, v2, v1

    const/16 v1, 0x4ff

    const-string v0, "tecno ba2"

    aput-object v0, v2, v1

    const/16 v1, 0x500

    const-string v0, "tecno b1g"

    aput-object v0, v2, v1

    const/16 v1, 0x501

    const-string v0, "2014817"

    aput-object v0, v2, v1

    const/16 v1, 0x502

    const-string v0, "8082"

    aput-object v0, v2, v1

    const/16 v1, 0x503

    const-string v0, "asus_z00rd"

    aput-object v0, v2, v1

    const/16 v1, 0x504

    const-string v0, "ilium l1120"

    aput-object v0, v2, v1

    const/16 v1, 0x505

    const-string v0, "sm-j106b"

    aput-object v0, v2, v1

    const/16 v1, 0x506

    const-string v0, "sm-t530nu"

    aput-object v0, v2, v1

    const/16 v1, 0x507

    const-string v0, "venus"

    aput-object v0, v2, v1

    const/16 v1, 0x508

    const-string v0, "sm-g531h"

    aput-object v0, v2, v1

    const/16 v1, 0x509

    const-string v0, "ms50l"

    aput-object v0, v2, v1

    const/16 v1, 0x50a

    const-string v0, "sm-t285m"

    aput-object v0, v2, v1

    const/16 v1, 0x50b

    const-string v0, "lenovo tb3-710i"

    aput-object v0, v2, v1

    const/16 v1, 0x50c

    const-string v0, "moto c"

    aput-object v0, v2, v1

    const/16 v1, 0x50d

    const-string v0, "vivo y51a"

    aput-object v0, v2, v1

    const/16 v1, 0x50e

    const-string v0, "lenovo tb3-710f"

    aput-object v0, v2, v1

    const/16 v1, 0x50f

    const-string v0, "z90"

    aput-object v0, v2, v1

    const/16 v1, 0x510

    const-string v0, "sm-t231"

    aput-object v0, v2, v1

    const/16 v1, 0x511

    const-string v0, "w_k300"

    aput-object v0, v2, v1

    const/16 v1, 0x512

    const-string v0, "sm-t113"

    aput-object v0, v2, v1

    const/16 v1, 0x513

    const-string v0, "s10"

    aput-object v0, v2, v1

    const/16 v1, 0x514

    const-string v0, "kyy24"

    aput-object v0, v2, v1

    const/16 v1, 0x515

    const-string v0, "sm-j510fq"

    aput-object v0, v2, v1

    const/16 v1, 0x516

    const-string v0, "itel s11plus"

    aput-object v0, v2, v1

    const/16 v1, 0x517

    const-string v0, "s12"

    aput-object v0, v2, v1

    const/16 v1, 0x518

    const-string v0, "moto c plus"

    aput-object v0, v2, v1

    const/16 v1, 0x519

    const-string v0, "zte blade a330"

    aput-object v0, v2, v1

    const/16 v1, 0x51a

    const-string v0, "c4"

    aput-object v0, v2, v1

    const/16 v1, 0x51b

    const-string v0, "mya1_plus"

    aput-object v0, v2, v1

    const/16 v1, 0x51c

    const-string v0, "r7"

    aput-object v0, v2, v1

    const/16 v1, 0x51d

    const-string v0, "lenovo tb-x103f"

    aput-object v0, v2, v1

    const/16 v1, 0x51e

    const-string v0, "sm-t116bu"

    aput-object v0, v2, v1

    const/16 v1, 0x51f

    const-string v0, "c8"

    aput-object v0, v2, v1

    const/16 v1, 0x520

    const-string v0, "gta7wf"

    aput-object v0, v2, v1

    const/16 v1, 0x521

    const-string v0, "alcatel_5059r"

    aput-object v0, v2, v1

    const/16 v1, 0x522

    const-string v0, "gt-i9060i"

    aput-object v0, v2, v1

    const/16 v1, 0x523

    const-string v0, "i15"

    aput-object v0, v2, v1

    const/16 v1, 0x524

    const-string v0, "k700a"

    aput-object v0, v2, v1

    const/16 v1, 0x525

    const-string v0, "sm-a013f"

    aput-object v0, v2, v1

    const/16 v1, 0x526

    const-string v0, "andromax b26d2h"

    aput-object v0, v2, v1

    const/16 v1, 0x527

    const-string v0, "stratus_c5"

    aput-object v0, v2, v1

    const/16 v1, 0x528

    const-string v0, "infinix x5514d"

    aput-object v0, v2, v1

    const/16 v1, 0x529

    const-string v0, "sm-j106m"

    aput-object v0, v2, v1

    const/16 v1, 0x52a

    const-string v0, "hisense f8 mini"

    aput-object v0, v2, v1

    const/16 v1, 0x52b

    const-string v0, "a1603"

    aput-object v0, v2, v1

    const/16 v1, 0x52c

    const-string v0, "armor_x3"

    aput-object v0, v2, v1

    const/16 v1, 0x52d

    const-string v0, "sm-f926b"

    aput-object v0, v2, v1

    const/16 v1, 0x52e

    const-string v0, "vfd 1300"

    aput-object v0, v2, v1

    const/16 v1, 0x52f

    const-string v0, "samsung-sm-j120az"

    aput-object v0, v2, v1

    const/16 v1, 0x530

    const-string v0, "sm-j111f"

    aput-object v0, v2, v1

    const/16 v1, 0x531

    const-string v0, "sm-j105h"

    aput-object v0, v2, v1

    const/16 v1, 0x532

    const-string v0, "griffe t2"

    aput-object v0, v2, v1

    const/16 v1, 0x533

    const-string v0, "asus_z00ud"

    aput-object v0, v2, v1

    const/16 v1, 0x534

    const-string v0, "bg2-u03"

    aput-object v0, v2, v1

    const/16 v1, 0x535

    const-string v0, "w-k510-th"

    aput-object v0, v2, v1

    const/16 v1, 0x536

    const-string v0, "s8"

    aput-object v0, v2, v1

    const/16 v1, 0x537

    const-string v0, "digit4g-pro"

    aput-object v0, v2, v1

    const/16 v1, 0x538

    const-string v0, "itel w6501"

    aput-object v0, v2, v1

    const/16 v1, 0x539

    const-string v0, "infinix x650"

    aput-object v0, v2, v1

    const/16 v1, 0x53a

    const-string v0, "lenny4"

    aput-object v0, v2, v1

    const/16 v1, 0x53b

    const-string v0, "sm-g360hu"

    aput-object v0, v2, v1

    const/16 v1, 0x53c

    const-string v0, "lenovo a2016b30"

    aput-object v0, v2, v1

    const/16 v1, 0x53d

    const-string v0, "sm-j260gu"

    aput-object v0, v2, v1

    const/16 v1, 0x53e

    const-string v0, "asus_a007"

    aput-object v0, v2, v1

    const/16 v1, 0x53f

    const-string v0, "coolpad e502"

    aput-object v0, v2, v1

    const/16 v1, 0x540

    const-string v0, "logic l50t"

    aput-object v0, v2, v1

    const/16 v1, 0x541

    const-string v0, "n9136"

    aput-object v0, v2, v1

    const/16 v1, 0x542

    const-string v0, "8051_tr"

    aput-object v0, v2, v1

    const/16 v1, 0x543

    const-string v0, "hisense u965"

    aput-object v0, v2, v1

    const/16 v1, 0x544

    const-string v0, "itel w6004"

    aput-object v0, v2, v1

    const/16 v1, 0x545

    const-string v0, "sm-j120h"

    aput-object v0, v2, v1

    const/16 v1, 0x546

    const-string v0, "alcatel_5044r"

    aput-object v0, v2, v1

    const/16 v1, 0x547

    const-string v0, "sm-t357t"

    aput-object v0, v2, v1

    const/16 v1, 0x548

    const-string v0, "sm-a528b"

    aput-object v0, v2, v1

    const/16 v1, 0x549

    const-string v0, "zte blade l210"

    aput-object v0, v2, v1

    const/16 v1, 0x54a

    const-string v0, "cro-l22"

    aput-object v0, v2, v1

    const/16 v1, 0x54b

    const-string v0, "lenovo yt3-850f"

    aput-object v0, v2, v1

    const/16 v1, 0x54c

    const-string v0, "huawei scc-u21"

    aput-object v0, v2, v1

    const/16 v1, 0x54d

    const-string v0, "n-57"

    aput-object v0, v2, v1

    const/16 v1, 0x54e

    const-string v0, "exo_wave_i716"

    aput-object v0, v2, v1

    const/16 v1, 0x54f

    const-string v0, "sm-j200h"

    aput-object v0, v2, v1

    const/16 v1, 0x550

    const-string v0, "ws650"

    aput-object v0, v2, v1

    const/16 v1, 0x551

    const-string v0, "s6"

    aput-object v0, v2, v1

    const/16 v1, 0x552

    const-string v0, "sm-t280"

    aput-object v0, v2, v1

    const/16 v1, 0x553

    const-string v0, "sm-t561m"

    aput-object v0, v2, v1

    const/16 v1, 0x554

    const-string v0, "dammar"

    aput-object v0, v2, v1

    const/16 v1, 0x555

    const-string v0, "i5k"

    aput-object v0, v2, v1

    const/16 v1, 0x556

    const-string v0, "v2111"

    aput-object v0, v2, v1

    const/16 v1, 0x557

    const-string v0, "cc1"

    aput-object v0, v2, v1

    const/16 v1, 0x558

    const-string v0, "sky black"

    aput-object v0, v2, v1

    const/16 v1, 0x559

    const-string v0, "5052a"

    aput-object v0, v2, v1

    const/16 v1, 0x55a

    const-string v0, "kodak smartway l1 pro"

    aput-object v0, v2, v1

    const/16 v1, 0x55b

    const-string v0, "itel w6002e"

    aput-object v0, v2, v1

    const/16 v1, 0x55c

    const-string v0, "sm-e500m"

    aput-object v0, v2, v1

    const/16 v1, 0x55d

    const-string v0, "venus e3"

    aput-object v0, v2, v1

    const/16 v1, 0x55e

    const-string v0, "k36"

    aput-object v0, v2, v1

    const/16 v1, 0x55f

    const-string v0, "infinix x624b"

    aput-object v0, v2, v1

    const/16 v1, 0x560

    const-string v0, "smart 4g p1 prime"

    aput-object v0, v2, v1

    const/16 v1, 0x561

    const-string v0, "lenovo a6010"

    aput-object v0, v2, v1

    const/16 v1, 0x562

    const-string v0, "ws626"

    aput-object v0, v2, v1

    const/16 v1, 0x563

    const-string v0, "zte blade l8"

    aput-object v0, v2, v1

    const/16 v1, 0x564

    const-string v0, "nokia c1"

    aput-object v0, v2, v1

    const/16 v1, 0x565

    const-string v0, "sm-t210"

    aput-object v0, v2, v1

    const/16 v1, 0x566

    const-string v0, "dra-lx2"

    aput-object v0, v2, v1

    const/16 v1, 0x567

    const-string v0, "sm-t285"

    aput-object v0, v2, v1

    const/16 v1, 0x568

    const-string v0, "bq-5046l"

    aput-object v0, v2, v1

    const/16 v1, 0x569

    const-string v0, "sm-j320f"

    aput-object v0, v2, v1

    const/16 v1, 0x56a

    const-string v0, "a51w"

    aput-object v0, v2, v1

    const/16 v1, 0x56b

    const-string v0, "4034e"

    aput-object v0, v2, v1

    const/16 v1, 0x56c

    const-string v0, "c6603"

    aput-object v0, v2, v1

    const/16 v1, 0x56d

    const-string v0, "moto e (4) plus"

    aput-object v0, v2, v1

    const/16 v1, 0x56e

    const-string v0, "w_k400"

    aput-object v0, v2, v1

    const/16 v1, 0x56f

    const-string v0, "sm-t355y"

    aput-object v0, v2, v1

    const/16 v1, 0x570

    const-string v0, "itel w5505"

    aput-object v0, v2, v1

    const/16 v1, 0x571

    const-string v0, "c3"

    aput-object v0, v2, v1

    const/16 v1, 0x572

    const-string v0, "itel w6004p"

    aput-object v0, v2, v1

    const/16 v1, 0x573

    const-string v0, "sm-t535"

    aput-object v0, v2, v1

    const/16 v1, 0x574

    const-string v0, "sm-a022g"

    aput-object v0, v2, v1

    const/16 v1, 0x575

    const-string v0, "itel s32"

    aput-object v0, v2, v1

    const/16 v1, 0x576

    const-string v0, "af9030"

    aput-object v0, v2, v1

    const/16 v1, 0x577

    const-string v0, "lm-x120"

    aput-object v0, v2, v1

    const/16 v1, 0x578

    const-string v0, "vivo v5"

    aput-object v0, v2, v1

    const/16 v1, 0x579

    const-string v0, "tecno b1f"

    aput-object v0, v2, v1

    const/16 v1, 0x57a

    const-string v0, "tecno wx4 pro"

    aput-object v0, v2, v1

    const/16 v1, 0x57b

    const-string v0, "sm-j410f"

    aput-object v0, v2, v1

    const/16 v1, 0x57c

    const-string v0, "sm-j120fn"

    aput-object v0, v2, v1

    const/16 v1, 0x57d

    const-string v0, "lg-k430"

    aput-object v0, v2, v1

    const/16 v1, 0x57e

    const-string v0, "dra-lx3"

    aput-object v0, v2, v1

    const/16 v1, 0x57f

    const-string v0, "zte blade a3 2020"

    aput-object v0, v2, v1

    const/16 v1, 0x580

    const-string v0, "s33"

    aput-object v0, v2, v1

    const/16 v1, 0x581

    const-string v0, "micromax q4310"

    aput-object v0, v2, v1

    const/16 v1, 0x582

    const-string v0, "sm-j500m"

    aput-object v0, v2, v1

    const/16 v1, 0x583

    const-string v0, "sm-a127f"

    aput-object v0, v2, v1

    const/16 v1, 0x584

    const-string v0, "lenovo tb3-850m"

    aput-object v0, v2, v1

    const/16 v1, 0x585

    const-string v0, "sm-a500f"

    aput-object v0, v2, v1

    const/16 v1, 0x586

    const-string v0, "sm-j610fn"

    aput-object v0, v2, v1

    const/16 v1, 0x587

    const-string v0, "sm-j415fn"

    aput-object v0, v2, v1

    const/16 v1, 0x588

    const-string v0, "sm-a013g"

    aput-object v0, v2, v1

    const/16 v1, 0x589

    const-string v0, "stellar m1"

    aput-object v0, v2, v1

    const/16 v1, 0x58a

    const-string v0, "dua-l22"

    aput-object v0, v2, v1

    const/16 v1, 0x58b

    const-string v0, "sm-g532mt"

    aput-object v0, v2, v1

    const/16 v1, 0x58c

    const-string v0, "coolpad e503"

    aput-object v0, v2, v1

    const/16 v1, 0x58d

    const-string v0, "sm-j510fn"

    aput-object v0, v2, v1

    const/16 v1, 0x58e

    const-string v0, "lm-x210"

    aput-object v0, v2, v1

    const/16 v1, 0x58f

    const-string v0, "twist (2018)"

    aput-object v0, v2, v1

    const/16 v1, 0x590

    const-string v0, "dra-lx5"

    aput-object v0, v2, v1

    const/16 v1, 0x591

    const-string v0, "mito a67"

    aput-object v0, v2, v1

    const/16 v1, 0x592

    const-string v0, "sm-j400m"

    aput-object v0, v2, v1

    const/16 v1, 0x593    # 2.0E-42f

    const-string v0, "sm-j415g"

    aput-object v0, v2, v1

    const/16 v1, 0x594

    const-string v0, "htc desire 10 lifestyle"

    aput-object v0, v2, v1

    const/16 v1, 0x595

    const-string v0, "sm-j410g"

    aput-object v0, v2, v1

    const/16 v1, 0x596

    const-string v0, "5033a"

    aput-object v0, v2, v1

    const/16 v1, 0x597

    const-string v0, "sm-j610g"

    aput-object v0, v2, v1

    const/16 v1, 0x598

    const-string v0, "helios"

    aput-object v0, v2, v1

    const/16 v1, 0x599

    const-string v0, "sm-a022m"

    aput-object v0, v2, v1

    const/16 v1, 0x59a

    const-string v0, "sm-g532m"

    aput-object v0, v2, v1

    const/16 v1, 0x59b

    const-string v0, "sm-j415f"

    aput-object v0, v2, v1

    const/16 v1, 0x59c

    const-string v0, "8092"

    aput-object v0, v2, v1

    const/16 v1, 0x59d

    const-string v0, "sm-a013m"

    aput-object v0, v2, v1

    const/16 v1, 0x59e

    const-string v0, "x60l"

    aput-object v0, v2, v1

    const/16 v1, 0x59f

    const-string v0, "sm-j610f"

    aput-object v0, v2, v1

    const/16 v1, 0x5a0

    const-string v0, "tecno rb6s"

    aput-object v0, v2, v1

    const/16 v1, 0x5a1

    const-string v0, "sm-a022f"

    aput-object v0, v2, v1

    const/16 v1, 0x5a2

    const-string v0, "1201"

    aput-object v0, v2, v1

    const/16 v1, 0x5a3

    const-string v0, "hisense infinity e30 lite"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/14Wc;->LIZLLL:Ljava/util/List;

    const/16 v0, 0x76f

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "primo gh8"

    aput-object v0, v2, v24

    const-string v0, "sh-02j"

    aput-object v0, v2, v23

    const-string v0, "zb555kl"

    aput-object v0, v2, v22

    const-string v0, "blade v580"

    aput-object v0, v2, v21

    const-string v0, "tecno bd3"

    aput-object v0, v2, v20

    const-string v0, "via_s"

    aput-object v0, v2, v19

    const-string v0, "x95pro"

    aput-object v0, v2, v18

    const-string v0, "sm-a700f"

    aput-object v0, v2, v17

    const-string v0, "infocus m812a"

    aput-object v0, v2, v16

    const-string v0, "bq-5047l"

    aput-object v0, v2, v15

    const-string v0, "z15"

    aput-object v0, v2, v14

    const-string v0, "801fj"

    aput-object v0, v2, v13

    const-string v0, "szj-js202"

    aput-object v0, v2, v12

    const-string v0, "i4332"

    aput-object v0, v2, v11

    const-string v0, "sm-j327p"

    aput-object v0, v2, v10

    const-string v0, "sm-a015g"

    aput-object v0, v2, v9

    const-string v0, "w-v730-id"

    aput-object v0, v2, v8

    const-string v0, "a003zt"

    aput-object v0, v2, v7

    const-string v0, "m3e"

    aput-object v0, v2, v6

    const-string v0, "dig-l03"

    aput-object v0, v2, v5

    const-string v0, "zte blade v0800"

    aput-object v0, v2, v4

    const/16 v1, 0x15

    const-string v0, "sm-j600l"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string v0, "lg-tp260"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string v0, "c22"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-string v0, "blade a3 2019-t"

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-string v0, "asus_x017d"

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-string v0, "lg-m320g"

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    const-string v0, "gt-i9515l"

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    const-string v0, "sm-n910s"

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    const-string v0, "neffos_c7"

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    const-string v0, "z28"

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    const-string v0, "gt-i9192"

    aput-object v0, v2, v1

    const/16 v1, 0x20

    const-string v0, "g10 max"

    aput-object v0, v2, v1

    const/16 v1, 0x21

    const-string v0, "pgn610"

    aput-object v0, v2, v1

    const/16 v1, 0x22

    const-string v0, "rne-l23"

    aput-object v0, v2, v1

    const/16 v1, 0x23

    const-string v0, "htc u play"

    aput-object v0, v2, v1

    const/16 v1, 0x24

    const-string v0, "5505"

    aput-object v0, v2, v1

    const/16 v1, 0x25

    const-string v0, "coolpad_2041"

    aput-object v0, v2, v1

    const/16 v1, 0x26

    const-string v0, "pgn528"

    aput-object v0, v2, v1

    const/16 v1, 0x27

    const-string v0, "gome 2017m27a"

    aput-object v0, v2, v1

    const/16 v1, 0x28

    const-string v0, "ex7w4"

    aput-object v0, v2, v1

    const/16 v1, 0x29

    const-string v0, "c6903"

    aput-object v0, v2, v1

    const/16 v1, 0x2a

    const-string v0, "bbc100-1"

    aput-object v0, v2, v1

    const/16 v1, 0x2b

    const-string v0, "vivo y75a"

    aput-object v0, v2, v1

    const/16 v1, 0x2c

    const-string v0, "smart tab 4g e-biz"

    aput-object v0, v2, v1

    const/16 v1, 0x2d

    const-string v0, "venus v6"

    aput-object v0, v2, v1

    const/16 v1, 0x2e

    const-string v0, "dli-al10"

    aput-object v0, v2, v1

    const/16 v1, 0x2f

    const-string v0, "f3211"

    aput-object v0, v2, v1

    const/16 v1, 0x30

    const-string v0, "x9009"

    aput-object v0, v2, v1

    const/16 v1, 0x31

    const-string v0, "bln-al10"

    aput-object v0, v2, v1

    const/16 v1, 0x32

    const-string v0, "htc desire 830 dual sim"

    aput-object v0, v2, v1

    const/16 v1, 0x33

    const-string v0, "sm-j7108"

    aput-object v0, v2, v1

    const/16 v1, 0x34

    const-string v0, "s4-kc"

    aput-object v0, v2, v1

    const/16 v1, 0x35

    const-string v0, "kob2-w09"

    aput-object v0, v2, v1

    const/16 v1, 0x36

    const-string v0, "sm-a115w"

    aput-object v0, v2, v1

    const/16 v1, 0x37

    const-string v0, "sm-m105f"

    aput-object v0, v2, v1

    const/16 v1, 0x38

    const-string v0, "meizu c9 pro"

    aput-object v0, v2, v1

    const/16 v1, 0x39

    const-string v0, "5002b"

    aput-object v0, v2, v1

    const/16 v1, 0x3a

    const-string v0, "inoi 7 2020"

    aput-object v0, v2, v1

    const/16 v1, 0x3b

    const-string v0, "sm-t595"

    aput-object v0, v2, v1

    const/16 v1, 0x3c

    const-string v0, "lenovo tb-8505x"

    aput-object v0, v2, v1

    const/16 v1, 0x3d

    const-string v0, "gs190"

    aput-object v0, v2, v1

    const/16 v1, 0x3e

    const-string v0, "lm-x220pm"

    aput-object v0, v2, v1

    const/16 v1, 0x3f

    const-string v0, "sm-g530t1"

    aput-object v0, v2, v1

    const/16 v1, 0x40

    const-string v0, "lm-x420n"

    aput-object v0, v2, v1

    const/16 v1, 0x41

    const-string v0, "infinix x571"

    aput-object v0, v2, v1

    const/16 v1, 0x42

    const-string v0, "sm-g530m"

    aput-object v0, v2, v1

    const/16 v1, 0x43

    const-string v0, "huawei vns-al00"

    aput-object v0, v2, v1

    const/16 v1, 0x44

    const-string v0, "lm-x510l"

    aput-object v0, v2, v1

    const/16 v1, 0x45

    const-string v0, "pbbt30"

    aput-object v0, v2, v1

    const/16 v1, 0x46

    const-string v0, "aum-al00"

    aput-object v0, v2, v1

    const/16 v1, 0x47

    const-string v0, "artel quadro pro"

    aput-object v0, v2, v1

    const/16 v1, 0x48

    const-string v0, "t8"

    aput-object v0, v2, v1

    const/16 v1, 0x49

    const-string v0, "sm-a510k"

    aput-object v0, v2, v1

    const/16 v1, 0x4a

    const-string v0, "htc one_m8"

    aput-object v0, v2, v1

    const/16 v1, 0x4b

    const-string v0, "g50 plus"

    aput-object v0, v2, v1

    const/16 v1, 0x4c

    const-string v0, "bv6000s"

    aput-object v0, v2, v1

    const/16 v1, 0x4d

    const-string v0, "iris90"

    aput-object v0, v2, v1

    const/16 v1, 0x4e

    const-string v0, "blade v9 vita"

    aput-object v0, v2, v1

    const/16 v1, 0x4f

    const-string v0, "g3212"

    aput-object v0, v2, v1

    const/16 v1, 0x50

    const-string v0, "infinix x650d"

    aput-object v0, v2, v1

    const/16 v1, 0x51

    const-string v0, "5007g"

    aput-object v0, v2, v1

    const/16 v1, 0x52

    const-string v0, "tecno kd7s"

    aput-object v0, v2, v1

    const/16 v1, 0x53

    const-string v0, "lenovo l18021"

    aput-object v0, v2, v1

    const/16 v1, 0x54

    const-string v0, "sm-g5510"

    aput-object v0, v2, v1

    const/16 v1, 0x55

    const-string v0, "5002x"

    aput-object v0, v2, v1

    const/16 v1, 0x56

    const-string v0, "bll-l22"

    aput-object v0, v2, v1

    const/16 v1, 0x57

    const-string v0, "tab910"

    aput-object v0, v2, v1

    const/16 v1, 0x58

    const-string v0, "huawei nmo-l23"

    aput-object v0, v2, v1

    const/16 v1, 0x59

    const-string v0, "sm-j330l"

    aput-object v0, v2, v1

    const/16 v1, 0x5a

    const-string v0, "oppo a59s"

    aput-object v0, v2, v1

    const/16 v1, 0x5b

    const-string v0, "e5606"

    aput-object v0, v2, v1

    const/16 v1, 0x5c

    const-string v0, "sm-g5700"

    aput-object v0, v2, v1

    const/16 v1, 0x5d

    const-string v0, "6025h_eea"

    aput-object v0, v2, v1

    const/16 v1, 0x5e

    const-string v0, "vivo 1823"

    aput-object v0, v2, v1

    const/16 v1, 0x5f

    const-string v0, "sm-j530k"

    aput-object v0, v2, v1

    const/16 v1, 0x60

    const-string v0, "5030a"

    aput-object v0, v2, v1

    const/16 v1, 0x61

    const-string v0, "bq-1022l"

    aput-object v0, v2, v1

    const/16 v1, 0x62

    const-string v0, "sm-m105g"

    aput-object v0, v2, v1

    const/16 v1, 0x63

    const-string v0, "s9"

    aput-object v0, v2, v1

    const/16 v1, 0x64

    const-string v0, "zte blade v8 mini"

    aput-object v0, v2, v1

    const/16 v1, 0x65

    const-string v0, "mywx1 plus"

    aput-object v0, v2, v1

    const/16 v1, 0x66

    const-string v0, "lg-h631"

    aput-object v0, v2, v1

    const/16 v1, 0x67

    const-string v0, "asus_x00rd"

    aput-object v0, v2, v1

    const/16 v1, 0x68

    const-string v0, "vivo 1603"

    aput-object v0, v2, v1

    const/16 v1, 0x69

    const-string v0, "sh-h01"

    aput-object v0, v2, v1

    const/16 v1, 0x6a

    const-string v0, "704kc"

    aput-object v0, v2, v1

    const/16 v1, 0x6b

    const-string v0, "lg-k550"

    aput-object v0, v2, v1

    const/16 v1, 0x6c

    const-string v0, "lm-q925k"

    aput-object v0, v2, v1

    const/16 v1, 0x6d

    const-string v0, "cp3648a"

    aput-object v0, v2, v1

    const/16 v1, 0x6e

    const-string v0, "lm-x320"

    aput-object v0, v2, v1

    const/16 v1, 0x6f

    const-string v0, "sm-a600n"

    aput-object v0, v2, v1

    const/16 v1, 0x70

    const-string v0, "lml212vl"

    aput-object v0, v2, v1

    const/16 v1, 0x71

    const-string v0, "alcatel_5004c"

    aput-object v0, v2, v1

    const/16 v1, 0x72

    const-string v0, "plume l4"

    aput-object v0, v2, v1

    const/16 v1, 0x73

    const-string v0, "oppo a83"

    aput-object v0, v2, v1

    const/16 v1, 0x74

    const-string v0, "sm-g390y"

    aput-object v0, v2, v1

    const/16 v1, 0x75

    const-string v0, "sm-j700t"

    aput-object v0, v2, v1

    const/16 v1, 0x76

    const-string v0, "htc desire 828 dual sim"

    aput-object v0, v2, v1

    const/16 v1, 0x77

    const-string v0, "pra-lx2"

    aput-object v0, v2, v1

    const/16 v1, 0x78

    const-string v0, "primo gm3 plus"

    aput-object v0, v2, v1

    const/16 v1, 0x79

    const-string v0, "z30"

    aput-object v0, v2, v1

    const/16 v1, 0x7a

    const-string v0, "dandelion"

    aput-object v0, v2, v1

    const/16 v1, 0x7b

    const-string v0, "sm-s327vl"

    aput-object v0, v2, v1

    const/16 v1, 0x7c

    const-string v0, "g100"

    aput-object v0, v2, v1

    const/16 v1, 0x7d

    const-string v0, "nokia c1 plus"

    aput-object v0, v2, v1

    const/16 v1, 0x7e

    const-string v0, "sm-s357bl"

    aput-object v0, v2, v1

    const/16 v1, 0x7f

    const-string v0, "ta-1024"

    aput-object v0, v2, v1

    const/16 v1, 0x80

    const-string v0, "sm-p585m"

    aput-object v0, v2, v1

    const/16 v1, 0x81

    const-string v0, "lg-m257"

    aput-object v0, v2, v1

    const/16 v1, 0x82

    const-string v0, "kyt32"

    aput-object v0, v2, v1

    const/16 v1, 0x83

    const-string v0, "hammer_energy_18x9"

    aput-object v0, v2, v1

    const/16 v1, 0x84

    const-string v0, "gionee s10 lite"

    aput-object v0, v2, v1

    const/16 v1, 0x85

    const-string v0, "vivo y37"

    aput-object v0, v2, v1

    const/16 v1, 0x86

    const-string v0, "sm-p580"

    aput-object v0, v2, v1

    const/16 v1, 0x87

    const-string v0, "m5 note"

    aput-object v0, v2, v1

    const/16 v1, 0x88

    const-string v0, "zte a0622"

    aput-object v0, v2, v1

    const/16 v1, 0x89

    const-string v0, "sla-l22"

    aput-object v0, v2, v1

    const/16 v1, 0x8a

    const-string v0, "gt-i9190"

    aput-object v0, v2, v1

    const/16 v1, 0x8b

    const-string v0, "cph1725"

    aput-object v0, v2, v1

    const/16 v1, 0x8c

    const-string v0, "sm-g160n"

    aput-object v0, v2, v1

    const/16 v1, 0x8d

    const-string v0, "mo-01j"

    aput-object v0, v2, v1

    const/16 v1, 0x8e

    const-string v0, "neffos c7s"

    aput-object v0, v2, v1

    const/16 v1, 0x8f

    const-string v0, "lnd-al30"

    aput-object v0, v2, v1

    const/16 v1, 0x90

    const-string v0, "tecno kf6n"

    aput-object v0, v2, v1

    const/16 v1, 0x91

    const-string v0, "bv4900pro"

    aput-object v0, v2, v1

    const/16 v1, 0x92

    const-string v0, "h3321"

    aput-object v0, v2, v1

    const/16 v1, 0x93

    const-string v0, "bt7x1"

    aput-object v0, v2, v1

    const/16 v1, 0x94

    const-string v0, "gionee p15"

    aput-object v0, v2, v1

    const/16 v1, 0x95

    const-string v0, "w_p200"

    aput-object v0, v2, v1

    const/16 v1, 0x96

    const-string v0, "ax1076+"

    aput-object v0, v2, v1

    const/16 v1, 0x97

    const-string v0, "bln-l24"

    aput-object v0, v2, v1

    const/16 v1, 0x98

    const-string v0, "sm-j737u"

    aput-object v0, v2, v1

    const/16 v1, 0x99

    const-string v0, "lm-k400"

    aput-object v0, v2, v1

    const/16 v1, 0x9a

    const-string v0, "nx573j"

    aput-object v0, v2, v1

    const/16 v1, 0x9b

    const-string v0, "next u"

    aput-object v0, v2, v1

    const/16 v1, 0x9c

    const-string v0, "infinix x652c"

    aput-object v0, v2, v1

    const/16 v1, 0x9d

    const-string v0, "k57"

    aput-object v0, v2, v1

    const/16 v1, 0x9e

    const-string v0, "zte blade v0850"

    aput-object v0, v2, v1

    const/16 v1, 0x9f

    const-string v0, "lenovo pb-6505m"

    aput-object v0, v2, v1

    const/16 v1, 0xa0

    const-string v0, "sm-g611l"

    aput-object v0, v2, v1

    const/16 v1, 0xa1

    const-string v0, "huawei vns-l22"

    aput-object v0, v2, v1

    const/16 v1, 0xa2

    const-string v0, "m5s"

    aput-object v0, v2, v1

    const/16 v1, 0xa3

    const-string v0, "kiw-al10"

    aput-object v0, v2, v1

    const/16 v1, 0xa4

    const-string v0, "lgt31"

    aput-object v0, v2, v1

    const/16 v1, 0xa5

    const-string v0, "s42"

    aput-object v0, v2, v1

    const/16 v1, 0xa6

    const-string v0, "5029e"

    aput-object v0, v2, v1

    const/16 v1, 0xa7

    const-string v0, "sh-02m"

    aput-object v0, v2, v1

    const/16 v1, 0xa8

    const-string v0, "was-lx2j"

    aput-object v0, v2, v1

    const/16 v1, 0xa9

    const-string v0, "trt-lx3"

    aput-object v0, v2, v1

    const/16 v1, 0xaa

    const-string v0, "neffos c9s"

    aput-object v0, v2, v1

    const/16 v1, 0xab

    const-string v0, "shv40"

    aput-object v0, v2, v1

    const/16 v1, 0xac

    const-string v0, "tecno kc2j"

    aput-object v0, v2, v1

    const/16 v1, 0xad

    const-string v0, "mito_a37_z1"

    aput-object v0, v2, v1

    const/16 v1, 0xae

    const-string v0, "infinix x603"

    aput-object v0, v2, v1

    const/16 v1, 0xaf

    const-string v0, "5002m"

    aput-object v0, v2, v1

    const/16 v1, 0xb0

    const-string v0, "y635-l01"

    aput-object v0, v2, v1

    const/16 v1, 0xb1

    const-string v0, "sm-j530fm"

    aput-object v0, v2, v1

    const/16 v1, 0xb2

    const-string v0, "bl54pro"

    aput-object v0, v2, v1

    const/16 v1, 0xb3

    const-string v0, "cph1905"

    aput-object v0, v2, v1

    const/16 v1, 0xb4

    const-string v0, "sm-j250m"

    aput-object v0, v2, v1

    const/16 v1, 0xb5

    const-string v0, "gs110"

    aput-object v0, v2, v1

    const/16 v1, 0xb6

    const-string v0, "w-v720-ope"

    aput-object v0, v2, v1

    const/16 v1, 0xb7

    const-string v0, "aum-l29"

    aput-object v0, v2, v1

    const/16 v1, 0xb8

    const-string v0, "a3s"

    aput-object v0, v2, v1

    const/16 v1, 0xb9

    const-string v0, "sm-j810y"

    aput-object v0, v2, v1

    const/16 v1, 0xba

    const-string v0, "f3213"

    aput-object v0, v2, v1

    const/16 v1, 0xbb

    const-string v0, "teeno_i12"

    aput-object v0, v2, v1

    const/16 v1, 0xbc

    const-string v0, "phantom6-plus"

    aput-object v0, v2, v1

    const/16 v1, 0xbd

    const-string v0, "lg-k540"

    aput-object v0, v2, v1

    const/16 v1, 0xbe

    const-string v0, "shv-e330s"

    aput-object v0, v2, v1

    const/16 v1, 0xbf

    const-string v0, "sm-n910v"

    aput-object v0, v2, v1

    const/16 v1, 0xc0

    const-string v0, "b110dl"

    aput-object v0, v2, v1

    const/16 v1, 0xc1

    const-string v0, "h96 mini v8"

    aput-object v0, v2, v1

    const/16 v1, 0xc2

    const-string v0, "e5603"

    aput-object v0, v2, v1

    const/16 v1, 0xc3

    const-string v0, "nexus 5"

    aput-object v0, v2, v1

    const/16 v1, 0xc4

    const-string v0, "tab10ultra"

    aput-object v0, v2, v1

    const/16 v1, 0xc5

    const-string v0, "s61"

    aput-object v0, v2, v1

    const/16 v1, 0xc6

    const-string v0, "hisense e40"

    aput-object v0, v2, v1

    const/16 v1, 0xc7

    const-string v0, "note 10"

    aput-object v0, v2, v1

    const/16 v1, 0xc8

    const-string v0, "quest lite"

    aput-object v0, v2, v1

    const/16 v1, 0xc9

    const-string v0, "tecno ca6"

    aput-object v0, v2, v1

    const/16 v1, 0xca

    const-string v0, "5202"

    aput-object v0, v2, v1

    const/16 v1, 0xcb

    const-string v0, "ah9910"

    aput-object v0, v2, v1

    const/16 v1, 0xcc

    const-string v0, "lgv36"

    aput-object v0, v2, v1

    const/16 v1, 0xcd

    const-string v0, "sm-j336az"

    aput-object v0, v2, v1

    const/16 v1, 0xce

    const-string v0, "itel a571l"

    aput-object v0, v2, v1

    const/16 v1, 0xcf

    const-string v0, "s1"

    aput-object v0, v2, v1

    const/16 v1, 0xd0

    const-string v0, "cp3636a"

    aput-object v0, v2, v1

    const/16 v1, 0xd1

    const-string v0, "g300"

    aput-object v0, v2, v1

    const/16 v1, 0xd2

    const-string v0, "bah-l09"

    aput-object v0, v2, v1

    const/16 v1, 0xd3

    const-string v0, "i3312"

    aput-object v0, v2, v1

    const/16 v1, 0xd4

    const-string v0, "t5"

    aput-object v0, v2, v1

    const/16 v1, 0xd5

    const-string v0, "sm-j3300"

    aput-object v0, v2, v1

    const/16 v1, 0xd6

    const-string v0, "g735-l03"

    aput-object v0, v2, v1

    const/16 v1, 0xd7

    const-string v0, "sm-j730fm"

    aput-object v0, v2, v1

    const/16 v1, 0xd8

    const-string v0, "le x527"

    aput-object v0, v2, v1

    const/16 v1, 0xd9

    const-string v0, "sm-n910h"

    aput-object v0, v2, v1

    const/16 v1, 0xda

    const-string v0, "d5803"

    aput-object v0, v2, v1

    const/16 v1, 0xdb

    const-string v0, "rmx2183"

    aput-object v0, v2, v1

    const/16 v1, 0xdc

    const-string v0, "m760"

    aput-object v0, v2, v1

    const/16 v1, 0xdd

    const-string v0, "w-v730-eea"

    aput-object v0, v2, v1

    const/16 v1, 0xde

    const-string v0, "sm-a700yd"

    aput-object v0, v2, v1

    const/16 v1, 0xdf

    const-string v0, "cph1805"

    aput-object v0, v2, v1

    const/16 v1, 0xe0

    const-string v0, "moto e5 supra"

    aput-object v0, v2, v1

    const/16 v1, 0xe1

    const-string v0, "sm-p601"

    aput-object v0, v2, v1

    const/16 v1, 0xe2

    const-string v0, "vivo 1726"

    aput-object v0, v2, v1

    const/16 v1, 0xe3

    const-string v0, "z983"

    aput-object v0, v2, v1

    const/16 v1, 0xe4

    const-string v0, "mi 3c"

    aput-object v0, v2, v1

    const/16 v1, 0xe5

    const-string v0, "z40"

    aput-object v0, v2, v1

    const/16 v1, 0xe6

    const-string v0, "sm-j3308"

    aput-object v0, v2, v1

    const/16 v1, 0xe7

    const-string v0, "infinix x622"

    aput-object v0, v2, v1

    const/16 v1, 0xe8

    const-string v0, "samsung-sm-j327a"

    aput-object v0, v2, v1

    const/16 v1, 0xe9

    const-string v0, "sm-g720ax"

    aput-object v0, v2, v1

    const/16 v1, 0xea

    const-string v0, "lavie tab e 10fhd2"

    aput-object v0, v2, v1

    const/16 v1, 0xeb

    const-string v0, "sm-a510m"

    aput-object v0, v2, v1

    const/16 v1, 0xec

    const-string v0, "positivo q20"

    aput-object v0, v2, v1

    const/16 v1, 0xed

    const-string v0, "infinix x612b"

    aput-object v0, v2, v1

    const/16 v1, 0xee

    const-string v0, "vivo y67a"

    aput-object v0, v2, v1

    const/16 v1, 0xef

    const-string v0, "cam-al00"

    aput-object v0, v2, v1

    const/16 v1, 0xf0

    const-string v0, "infinix x626"

    aput-object v0, v2, v1

    const/16 v1, 0xf1

    const-string v0, "v9"

    aput-object v0, v2, v1

    const/16 v1, 0xf2

    const-string v0, "f3113"

    aput-object v0, v2, v1

    const/16 v1, 0xf3

    const-string v0, "huawei tag-l32"

    aput-object v0, v2, v1

    const/16 v1, 0xf4

    const-string v0, "ravoz z3 pro"

    aput-object v0, v2, v1

    const/16 v1, 0xf5

    const-string v0, "lenovo tb-8505fs"

    aput-object v0, v2, v1

    const/16 v1, 0xf6

    const-string v0, "a503dl"

    aput-object v0, v2, v1

    const/16 v1, 0xf7

    const-string v0, "note 9p"

    aput-object v0, v2, v1

    const/16 v1, 0xf8

    const-string v0, "sm-a320y"

    aput-object v0, v2, v1

    const/16 v1, 0xf9

    const-string v0, "g3311"

    aput-object v0, v2, v1

    const/16 v1, 0xfa

    const-string v0, "rct6b06p23"

    aput-object v0, v2, v1

    const/16 v1, 0xfb

    const-string v0, "moto e6"

    aput-object v0, v2, v1

    const/16 v1, 0xfc

    const-string v0, "smartway l2"

    aput-object v0, v2, v1

    const/16 v1, 0xfd

    const-string v0, "hwv32"

    aput-object v0, v2, v1

    const/16 v1, 0xfe

    const-string v0, "sm-p600"

    aput-object v0, v2, v1

    const/16 v1, 0xff

    const-string v0, "m3s"

    aput-object v0, v2, v1

    const/16 v1, 0x100

    const-string v0, "100003562"

    aput-object v0, v2, v1

    const/16 v1, 0x101

    const-string v0, "f-42a"

    aput-object v0, v2, v1

    const/16 v1, 0x102

    const-string v0, "sm-a710k"

    aput-object v0, v2, v1

    const/16 v1, 0x103

    const-string v0, "lm-x510wm"

    aput-object v0, v2, v1

    const/16 v1, 0x104

    const-string v0, "rne-l02"

    aput-object v0, v2, v1

    const/16 v1, 0x105

    const-string v0, "hisense e50 128g"

    aput-object v0, v2, v1

    const/16 v1, 0x106

    const-string v0, "f1w"

    aput-object v0, v2, v1

    const/16 v1, 0x107

    const-string v0, "motoe2(4g-lte)"

    aput-object v0, v2, v1

    const/16 v1, 0x108

    const-string v0, "sm-g720n0"

    aput-object v0, v2, v1

    const/16 v1, 0x109

    const-string v0, "h1711"

    aput-object v0, v2, v1

    const/16 v1, 0x10a

    const-string v0, "ona19tb002"

    aput-object v0, v2, v1

    const/16 v1, 0x10b

    const-string v0, "lm-x410s"

    aput-object v0, v2, v1

    const/16 v1, 0x10c

    const-string v0, "5048u"

    aput-object v0, v2, v1

    const/16 v1, 0x10d

    const-string v0, "sm-g900fq"

    aput-object v0, v2, v1

    const/16 v1, 0x10e

    const-string v0, "rmx3203"

    aput-object v0, v2, v1

    const/16 v1, 0x10f

    const-string v0, "sm-c5000"

    aput-object v0, v2, v1

    const/16 v1, 0x110

    const-string v0, "htc desire 626g dual sim"

    aput-object v0, v2, v1

    const/16 v1, 0x111

    const-string v0, "sm-g530t"

    aput-object v0, v2, v1

    const/16 v1, 0x112

    const-string v0, "tecno kf6"

    aput-object v0, v2, v1

    const/16 v1, 0x113

    const-string v0, "tecno cd7"

    aput-object v0, v2, v1

    const/16 v1, 0x114

    const-string v0, "lm-x625n"

    aput-object v0, v2, v1

    const/16 v1, 0x115

    const-string v0, "vivo 1719"

    aput-object v0, v2, v1

    const/16 v1, 0x116

    const-string v0, "moto e5 (xt1920dl)"

    aput-object v0, v2, v1

    const/16 v1, 0x117

    const-string v0, "acrux"

    aput-object v0, v2, v1

    const/16 v1, 0x118

    const-string v0, "tx6"

    aput-object v0, v2, v1

    const/16 v1, 0x119

    const-string v0, "coral"

    aput-object v0, v2, v1

    const/16 v1, 0x11a

    const-string v0, "sm-t585"

    aput-object v0, v2, v1

    const/16 v1, 0x11b

    const-string v0, "lava le9810"

    aput-object v0, v2, v1

    const/16 v1, 0x11c

    const-string v0, "tecno la7 pro"

    aput-object v0, v2, v1

    const/16 v1, 0x11d

    const-string v0, "sm-j337p"

    aput-object v0, v2, v1

    const/16 v1, 0x11e

    const-string v0, "pgn605"

    aput-object v0, v2, v1

    const/16 v1, 0x11f

    const-string v0, "tecno kc2"

    aput-object v0, v2, v1

    const/16 v1, 0x120

    const-string v0, "huawei tag-l01"

    aput-object v0, v2, v1

    const/16 v1, 0x121

    const-string v0, "oppo a77t"

    aput-object v0, v2, v1

    const/16 v1, 0x122

    const-string v0, "5102k"

    aput-object v0, v2, v1

    const/16 v1, 0x123

    const-string v0, "zte blade a7 2020"

    aput-object v0, v2, v1

    const/16 v1, 0x124

    const-string v0, "infinix x650c"

    aput-object v0, v2, v1

    const/16 v1, 0x125

    const-string v0, "5028a"

    aput-object v0, v2, v1

    const/16 v1, 0x126

    const-string v0, "5186d"

    aput-object v0, v2, v1

    const/16 v1, 0x127

    const-string v0, "vivo 1812"

    aput-object v0, v2, v1

    const/16 v1, 0x128

    const-string v0, "mrd-lx1n"

    aput-object v0, v2, v1

    const/16 v1, 0x129

    const-string v0, "v1818ca"

    aput-object v0, v2, v1

    const/16 v1, 0x12a

    const-string v0, "sm-a320f"

    aput-object v0, v2, v1

    const/16 v1, 0x12b

    const-string v0, "u70c"

    aput-object v0, v2, v1

    const/16 v1, 0x12c

    const-string v0, "dub-al20"

    aput-object v0, v2, v1

    const/16 v1, 0x12d

    const-string v0, "sm-a025v"

    aput-object v0, v2, v1

    const/16 v1, 0x12e

    const-string v0, "u693cl"

    aput-object v0, v2, v1

    const/16 v1, 0x12f

    const-string v0, "sm-a710y"

    aput-object v0, v2, v1

    const/16 v1, 0x130

    const-string v0, "lm-q710(fgn)"

    aput-object v0, v2, v1

    const/16 v1, 0x131

    const-string v0, "zte blade v0820"

    aput-object v0, v2, v1

    const/16 v1, 0x132

    const-string v0, "6003"

    aput-object v0, v2, v1

    const/16 v1, 0x133

    const-string v0, "lg-m700"

    aput-object v0, v2, v1

    const/16 v1, 0x134

    const-string v0, "sm-a605f"

    aput-object v0, v2, v1

    const/16 v1, 0x135

    const-string v0, "pra-tl10"

    aput-object v0, v2, v1

    const/16 v1, 0x136

    const-string v0, "cam-l03"

    aput-object v0, v2, v1

    const/16 v1, 0x137

    const-string v0, "sm-g900p"

    aput-object v0, v2, v1

    const/16 v1, 0x138

    const-string v0, "sm-a800f"

    aput-object v0, v2, v1

    const/16 v1, 0x139

    const-string v0, "cp3705as"

    aput-object v0, v2, v1

    const/16 v1, 0x13a

    const-string v0, "sm-t595n"

    aput-object v0, v2, v1

    const/16 v1, 0x13b

    const-string v0, "action-x3"

    aput-object v0, v2, v1

    const/16 v1, 0x13c

    const-string v0, "w-u300"

    aput-object v0, v2, v1

    const/16 v1, 0x13d

    const-string v0, "sm-j727u"

    aput-object v0, v2, v1

    const/16 v1, 0x13e

    const-string v0, "via_f1"

    aput-object v0, v2, v1

    const/16 v1, 0x13f

    const-string v0, "symphony atom ii"

    aput-object v0, v2, v1

    const/16 v1, 0x140

    const-string v0, "power"

    aput-object v0, v2, v1

    const/16 v1, 0x141

    const-string v0, "vivo 1803"

    aput-object v0, v2, v1

    const/16 v1, 0x142

    const-string v0, "nexus 6p"

    aput-object v0, v2, v1

    const/16 v1, 0x143

    const-string v0, "sm-a600f"

    aput-object v0, v2, v1

    const/16 v1, 0x144

    const-string v0, "oppo r9m"

    aput-object v0, v2, v1

    const/16 v1, 0x145

    const-string v0, "v340u"

    aput-object v0, v2, v1

    const/16 v1, 0x146

    const-string v0, "sm-j737f"

    aput-object v0, v2, v1

    const/16 v1, 0x147

    const-string v0, "lenovo l10041"

    aput-object v0, v2, v1

    const/16 v1, 0x148

    const-string v0, "mya-l11"

    aput-object v0, v2, v1

    const/16 v1, 0x149

    const-string v0, "5002e"

    aput-object v0, v2, v1

    const/16 v1, 0x14a

    const-string v0, "revvl 2 plus"

    aput-object v0, v2, v1

    const/16 v1, 0x14b

    const-string v0, "itel l6004"

    aput-object v0, v2, v1

    const/16 v1, 0x14c

    const-string v0, "bq-6630l"

    aput-object v0, v2, v1

    const/16 v1, 0x14d

    const-string v0, "g3221"

    aput-object v0, v2, v1

    const/16 v1, 0x14e

    const-string v0, "lgl555dl"

    aput-object v0, v2, v1

    const/16 v1, 0x14f

    const-string v0, "bv6800pro"

    aput-object v0, v2, v1

    const/16 v1, 0x150

    const-string v0, "p8"

    aput-object v0, v2, v1

    const/16 v1, 0x151

    const-string v0, "le x522"

    aput-object v0, v2, v1

    const/16 v1, 0x152

    const-string v0, "sla-l03"

    aput-object v0, v2, v1

    const/16 v1, 0x153

    const-string v0, "blade a5 2020-t"

    aput-object v0, v2, v1

    const/16 v1, 0x154

    const-string v0, "m55"

    aput-object v0, v2, v1

    const/16 v1, 0x155

    const-string v0, "lenovo l19041"

    aput-object v0, v2, v1

    const/16 v1, 0x156

    const-string v0, "asus_z01bdb"

    aput-object v0, v2, v1

    const/16 v1, 0x157

    const-string v0, "lm-q850"

    aput-object v0, v2, v1

    const/16 v1, 0x158

    const-string v0, "ksa-lx3"

    aput-object v0, v2, v1

    const/16 v1, 0x159

    const-string v0, "z5156cc"

    aput-object v0, v2, v1

    const/16 v1, 0x15a

    const-string v0, "le x620"

    aput-object v0, v2, v1

    const/16 v1, 0x15b

    const-string v0, "huawei ath-ul01"

    aput-object v0, v2, v1

    const/16 v1, 0x15c

    const-string v0, "xt1254"

    aput-object v0, v2, v1

    const/16 v1, 0x15d

    const-string v0, "tecno ax8"

    aput-object v0, v2, v1

    const/16 v1, 0x15e

    const-string v0, "htc one a9s"

    aput-object v0, v2, v1

    const/16 v1, 0x15f

    const-string v0, "cp3667at"

    aput-object v0, v2, v1

    const/16 v1, 0x160

    const-string v0, "gionee s10"

    aput-object v0, v2, v1

    const/16 v1, 0x161

    const-string v0, "asus_x018d"

    aput-object v0, v2, v1

    const/16 v1, 0x162

    const-string v0, "infinix x5516c"

    aput-object v0, v2, v1

    const/16 v1, 0x163

    const-string v0, "lenovo k53b36"

    aput-object v0, v2, v1

    const/16 v1, 0x164

    const-string v0, "armor x5 pro"

    aput-object v0, v2, v1

    const/16 v1, 0x165

    const-string v0, "etab5"

    aput-object v0, v2, v1

    const/16 v1, 0x166

    const-string v0, "e6683"

    aput-object v0, v2, v1

    const/16 v1, 0x167

    const-string v0, "sm-g611k"

    aput-object v0, v2, v1

    const/16 v1, 0x168

    const-string v0, "sm-g530w"

    aput-object v0, v2, v1

    const/16 v1, 0x169

    const-string v0, "tecno kb7j"

    aput-object v0, v2, v1

    const/16 v1, 0x16a

    const-string v0, "ale-l21"

    aput-object v0, v2, v1

    const/16 v1, 0x16b

    const-string v0, "c_note_pro"

    aput-object v0, v2, v1

    const/16 v1, 0x16c

    const-string v0, "titan p8000 pro 2021"

    aput-object v0, v2, v1

    const/16 v1, 0x16d

    const-string v0, "6025d"

    aput-object v0, v2, v1

    const/16 v1, 0x16e

    const-string v0, "a60pro"

    aput-object v0, v2, v1

    const/16 v1, 0x16f

    const-string v0, "lenovo tb-8505xs"

    aput-object v0, v2, v1

    const/16 v1, 0x170

    const-string v0, "alcatel_5008r"

    aput-object v0, v2, v1

    const/16 v1, 0x171

    const-string v0, "bv6800pro_ru"

    aput-object v0, v2, v1

    const/16 v1, 0x172

    const-string v0, "tecno cf8"

    aput-object v0, v2, v1

    const/16 v1, 0x173

    const-string v0, "huawei gra-ul10"

    aput-object v0, v2, v1

    const/16 v1, 0x174

    const-string v0, "sla-tl10"

    aput-object v0, v2, v1

    const/16 v1, 0x175

    const-string v0, "sm-t295n"

    aput-object v0, v2, v1

    const/16 v1, 0x176

    const-string v0, "sm-a520l"

    aput-object v0, v2, v1

    const/16 v1, 0x177

    const-string v0, "next_p_pro"

    aput-object v0, v2, v1

    const/16 v1, 0x178

    const-string v0, "q8108l-me"

    aput-object v0, v2, v1

    const/16 v1, 0x179

    const-string v0, "5002d_ru"

    aput-object v0, v2, v1

    const/16 v1, 0x17a

    const-string v0, "e6633"

    aput-object v0, v2, v1

    const/16 v1, 0x17b

    const-string v0, "oppo a73"

    aput-object v0, v2, v1

    const/16 v1, 0x17c

    const-string v0, "htc desire 820"

    aput-object v0, v2, v1

    const/16 v1, 0x17d

    const-string v0, "pra-lx3"

    aput-object v0, v2, v1

    const/16 v1, 0x17e

    const-string v0, "huawei mt7-l09"

    aput-object v0, v2, v1

    const/16 v1, 0x17f

    const-string v0, "dm-01k"

    aput-object v0, v2, v1

    const/16 v1, 0x180

    const-string v0, "s2"

    aput-object v0, v2, v1

    const/16 v1, 0x181

    const-string v0, "sm-j327vpp"

    aput-object v0, v2, v1

    const/16 v1, 0x182

    const-string v0, "samsung-sm-n900a"

    aput-object v0, v2, v1

    const/16 v1, 0x183

    const-string v0, "coolpad 3632a"

    aput-object v0, v2, v1

    const/16 v1, 0x184

    const-string v0, "so-02l"

    aput-object v0, v2, v1

    const/16 v1, 0x185

    const-string v0, "5059s"

    aput-object v0, v2, v1

    const/16 v1, 0x186

    const-string v0, "sm-g850f"

    aput-object v0, v2, v1

    const/16 v1, 0x187

    const-string v0, "hisense f23"

    aput-object v0, v2, v1

    const/16 v1, 0x188

    const-string v0, "lg-tp450"

    aput-object v0, v2, v1

    const/16 v1, 0x189

    const-string v0, "tecno cf7k"

    aput-object v0, v2, v1

    const/16 v1, 0x18a

    const-string v0, "p024"

    aput-object v0, v2, v1

    const/16 v1, 0x18b

    const-string v0, "z25"

    aput-object v0, v2, v1

    const/16 v1, 0x18c

    const-string v0, "g3313"

    aput-object v0, v2, v1

    const/16 v1, 0x18d

    const-string v0, "i99"

    aput-object v0, v2, v1

    const/16 v1, 0x18e

    const-string v0, "plume l3 smart"

    aput-object v0, v2, v1

    const/16 v1, 0x18f

    const-string v0, "hammer_energy_2"

    aput-object v0, v2, v1

    const/16 v1, 0x190

    const-string v0, "ta-1033"

    aput-object v0, v2, v1

    const/16 v1, 0x191

    const-string v0, "rc545l"

    aput-object v0, v2, v1

    const/16 v1, 0x192

    const-string v0, "lm-x410.f"

    aput-object v0, v2, v1

    const/16 v1, 0x193

    const-string v0, "sm-a225m"

    aput-object v0, v2, v1

    const/16 v1, 0x194

    const-string v0, "neffos_c9"

    aput-object v0, v2, v1

    const/16 v1, 0x195

    const-string v0, "asus_x00lda"

    aput-object v0, v2, v1

    const/16 v1, 0x196

    const-string v0, "dig-tl10"

    aput-object v0, v2, v1

    const/16 v1, 0x197

    const-string v0, "a3_mini"

    aput-object v0, v2, v1

    const/16 v1, 0x198

    const-string v0, "alpha 950"

    aput-object v0, v2, v1

    const/16 v1, 0x199

    const-string v0, "sch-i545"

    aput-object v0, v2, v1

    const/16 v1, 0x19a

    const-string v0, "zte blade v7"

    aput-object v0, v2, v1

    const/16 v1, 0x19b

    const-string v0, "bv8000pro"

    aput-object v0, v2, v1

    const/16 v1, 0x19c

    const-string v0, "primo g9"

    aput-object v0, v2, v1

    const/16 v1, 0x19d

    const-string v0, "nokia 2.1"

    aput-object v0, v2, v1

    const/16 v1, 0x19e

    const-string v0, "vivo y66l"

    aput-object v0, v2, v1

    const/16 v1, 0x19f

    const-string v0, "primo hm6"

    aput-object v0, v2, v1

    const/16 v1, 0x1a0

    const-string v0, "v tab z1"

    aput-object v0, v2, v1

    const/16 v1, 0x1a1

    const-string v0, "lenovo a7000-a"

    aput-object v0, v2, v1

    const/16 v1, 0x1a2

    const-string v0, "sm-n910u"

    aput-object v0, v2, v1

    const/16 v1, 0x1a3

    const-string v0, "lg-h960"

    aput-object v0, v2, v1

    const/16 v1, 0x1a4

    const-string v0, "infinix x652a"

    aput-object v0, v2, v1

    const/16 v1, 0x1a5

    const-string v0, "w-k560-id"

    aput-object v0, v2, v1

    const/16 v1, 0x1a6

    const-string v0, "m863-eea"

    aput-object v0, v2, v1

    const/16 v1, 0x1a7

    const-string v0, "infinix x5515f"

    aput-object v0, v2, v1

    const/16 v1, 0x1a8

    const-string v0, "nokia 1.4"

    aput-object v0, v2, v1

    const/16 v1, 0x1a9

    const-string v0, "sm-j727t"

    aput-object v0, v2, v1

    const/16 v1, 0x1aa

    const-string v0, "5049s"

    aput-object v0, v2, v1

    const/16 v1, 0x1ab

    const-string v0, "lenovo k8 note"

    aput-object v0, v2, v1

    const/16 v1, 0x1ac

    const-string v0, "tecno ce7"

    aput-object v0, v2, v1

    const/16 v1, 0x1ad

    const-string v0, "gn5001s"

    aput-object v0, v2, v1

    const/16 v1, 0x1ae

    const-string v0, "mi 5c"

    aput-object v0, v2, v1

    const/16 v1, 0x1af

    const-string v0, "core-x3"

    aput-object v0, v2, v1

    const/16 v1, 0x1b0

    const-string v0, "k21"

    aput-object v0, v2, v1

    const/16 v1, 0x1b1

    const-string v0, "nokia c5 endi"

    aput-object v0, v2, v1

    const/16 v1, 0x1b2

    const-string v0, "wizpad_valuer_v8"

    aput-object v0, v2, v1

    const/16 v1, 0x1b3

    const-string v0, "mya-l22"

    aput-object v0, v2, v1

    const/16 v1, 0x1b4

    const-string v0, "vivo y66i"

    aput-object v0, v2, v1

    const/16 v1, 0x1b5

    const-string v0, "tecno-c9"

    aput-object v0, v2, v1

    const/16 v1, 0x1b6

    const-string v0, "sm-j710gn"

    aput-object v0, v2, v1

    const/16 v1, 0x1b7

    const-string v0, "sm-j260t1"

    aput-object v0, v2, v1

    const/16 v1, 0x1b8

    const-string v0, "a850"

    aput-object v0, v2, v1

    const/16 v1, 0x1b9

    const-string v0, "moto e5 cruise"

    aput-object v0, v2, v1

    const/16 v1, 0x1ba

    const-string v0, "motog3-te"

    aput-object v0, v2, v1

    const/16 v1, 0x1bb

    const-string v0, "g10+"

    aput-object v0, v2, v1

    const/16 v1, 0x1bc

    const-string v0, "bv6000"

    aput-object v0, v2, v1

    const/16 v1, 0x1bd

    const-string v0, "sm-t320"

    aput-object v0, v2, v1

    const/16 v1, 0x1be

    const-string v0, "z6400c"

    aput-object v0, v2, v1

    const/16 v1, 0x1bf

    const-string v0, "5002d_eea"

    aput-object v0, v2, v1

    const/16 v1, 0x1c0

    const-string v0, "lgu-pqv1"

    aput-object v0, v2, v1

    const/16 v1, 0x1c1

    const-string v0, "m6t"

    aput-object v0, v2, v1

    const/16 v1, 0x1c2

    const-string v0, "lm-x220qma"

    aput-object v0, v2, v1

    const/16 v1, 0x1c3

    const-string v0, "cph1715"

    aput-object v0, v2, v1

    const/16 v1, 0x1c4

    const-string v0, "fig-lx2"

    aput-object v0, v2, v1

    const/16 v1, 0x1c5

    const-string v0, "sm-j337az"

    aput-object v0, v2, v1

    const/16 v1, 0x1c6

    const-string v0, "nokia 3.2"

    aput-object v0, v2, v1

    const/16 v1, 0x1c7

    const-string v0, "f1f"

    aput-object v0, v2, v1

    const/16 v1, 0x1c8

    const-string v0, "sm-j330fn"

    aput-object v0, v2, v1

    const/16 v1, 0x1c9

    const-string v0, "moto g (5s) plus"

    aput-object v0, v2, v1

    const/16 v1, 0x1ca

    const-string v0, "gionee f205"

    aput-object v0, v2, v1

    const/16 v1, 0x1cb

    const-string v0, "lenovo tab 2 a10-70l"

    aput-object v0, v2, v1

    const/16 v1, 0x1cc

    const-string v0, "infinix x573b"

    aput-object v0, v2, v1

    const/16 v1, 0x1cd

    const-string v0, "5086a"

    aput-object v0, v2, v1

    const/16 v1, 0x1ce

    const-string v0, "sm-j727s"

    aput-object v0, v2, v1

    const/16 v1, 0x1cf

    const-string v0, "quest"

    aput-object v0, v2, v1

    const/16 v1, 0x1d0

    const-string v0, "d6653"

    aput-object v0, v2, v1

    const/16 v1, 0x1d1

    const-string v0, "casper_via_g1_plus"

    aput-object v0, v2, v1

    const/16 v1, 0x1d2

    const-string v0, "k350t"

    aput-object v0, v2, v1

    const/16 v1, 0x1d3

    const-string v0, "dub-al00"

    aput-object v0, v2, v1

    const/16 v1, 0x1d4

    const-string v0, "ane"

    aput-object v0, v2, v1

    const/16 v1, 0x1d5

    const-string v0, "ta-1003"

    aput-object v0, v2, v1

    const/16 v1, 0x1d6

    const-string v0, "hisense e40 lite"

    aput-object v0, v2, v1

    const/16 v1, 0x1d7

    const-string v0, "sm-n900u"

    aput-object v0, v2, v1

    const/16 v1, 0x1d8

    const-string v0, "sm-j500fn"

    aput-object v0, v2, v1

    const/16 v1, 0x1d9

    const-string v0, "ldn-tl10"

    aput-object v0, v2, v1

    const/16 v1, 0x1da

    const-string v0, "sm-t580"

    aput-object v0, v2, v1

    const/16 v1, 0x1db

    const-string v0, "asus_x00dda"

    aput-object v0, v2, v1

    const/16 v1, 0x1dc

    const-string v0, "sm-g900i"

    aput-object v0, v2, v1

    const/16 v1, 0x1dd

    const-string v0, "vivo 1601"

    aput-object v0, v2, v1

    const/16 v1, 0x1de

    const-string v0, "ae9950"

    aput-object v0, v2, v1

    const/16 v1, 0x1df

    const-string v0, "c15 pro"

    aput-object v0, v2, v1

    const/16 v1, 0x1e0

    const-string v0, "sm-c9000"

    aput-object v0, v2, v1

    const/16 v1, 0x1e1

    const-string v0, "aquaris v"

    aput-object v0, v2, v1

    const/16 v1, 0x1e2

    const-string v0, "luna v57"

    aput-object v0, v2, v1

    const/16 v1, 0x1e3

    const-string v0, "zte blade a3 2020ru"

    aput-object v0, v2, v1

    const/16 v1, 0x1e4

    const-string v0, "kftrpwi"

    aput-object v0, v2, v1

    const/16 v1, 0x1e5

    const-string v0, "c6l 2020"

    aput-object v0, v2, v1

    const/16 v1, 0x1e6

    const-string v0, "sm-g615f"

    aput-object v0, v2, v1

    const/16 v1, 0x1e7

    const-string v0, "sm-n916l"

    aput-object v0, v2, v1

    const/16 v1, 0x1e8

    const-string v0, "bq-5730l"

    aput-object v0, v2, v1

    const/16 v1, 0x1e9

    const-string v0, "lld-al00"

    aput-object v0, v2, v1

    const/16 v1, 0x1ea

    const-string v0, "p2"

    aput-object v0, v2, v1

    const/16 v1, 0x1eb

    const-string v0, "pbbm30"

    aput-object v0, v2, v1

    const/16 v1, 0x1ec

    const-string v0, "lavie tab e 8hd1"

    aput-object v0, v2, v1

    const/16 v1, 0x1ed

    const-string v0, "u feel prime"

    aput-object v0, v2, v1

    const/16 v1, 0x1ee

    const-string v0, "z33"

    aput-object v0, v2, v1

    const/16 v1, 0x1ef

    const-string v0, "mi play"

    aput-object v0, v2, v1

    const/16 v1, 0x1f0

    const-string v0, "dub-lx2"

    aput-object v0, v2, v1

    const/16 v1, 0x1f1

    const-string v0, "rmx1811"

    aput-object v0, v2, v1

    const/16 v1, 0x1f2

    const-string v0, "sm-t385l"

    aput-object v0, v2, v1

    const/16 v1, 0x1f3

    const-string v0, "j7"

    aput-object v0, v2, v1

    const/16 v1, 0x1f4

    const-string v0, "m653"

    aput-object v0, v2, v1

    const/16 v1, 0x1f5

    const-string v0, "sm-j250g"

    aput-object v0, v2, v1

    const/16 v1, 0x1f6

    const-string v0, "100011886"

    aput-object v0, v2, v1

    const/16 v1, 0x1f7

    const-string v0, "redmi y2"

    aput-object v0, v2, v1

    const/16 v1, 0x1f8

    const-string v0, "le9920_p"

    aput-object v0, v2, v1

    const/16 v1, 0x1f9

    const-string v0, "rmx1942"

    aput-object v0, v2, v1

    const/16 v1, 0x1fa

    const-string v0, "wp8 pro"

    aput-object v0, v2, v1

    const/16 v1, 0x1fb

    const-string v0, "gm 5 plus d"

    aput-object v0, v2, v1

    const/16 v1, 0x1fc

    const-string v0, "primo_nf4_2gb"

    aput-object v0, v2, v1

    const/16 v1, 0x1fd

    const-string v0, "smooth 5.0"

    aput-object v0, v2, v1

    const/16 v1, 0x1fe

    const-string v0, "lenovo a6020l36"

    aput-object v0, v2, v1

    const/16 v1, 0x1ff

    const-string v0, "f1fw"

    aput-object v0, v2, v1

    const/16 v1, 0x200

    const-string v0, "sm-j330n"

    aput-object v0, v2, v1

    const/16 v1, 0x201

    const-string v0, "tecno kf6i"

    aput-object v0, v2, v1

    const/16 v1, 0x202

    const-string v0, "htc u11 life"

    aput-object v0, v2, v1

    const/16 v1, 0x203

    const-string v0, "sm-g900fd"

    aput-object v0, v2, v1

    const/16 v1, 0x204

    const-string v0, "vivo 1606"

    aput-object v0, v2, v1

    const/16 v1, 0x205

    const-string v0, "sm-g6000"

    aput-object v0, v2, v1

    const/16 v1, 0x206

    const-string v0, "moto e(6s)"

    aput-object v0, v2, v1

    const/16 v1, 0x207

    const-string v0, "altice_s43"

    aput-object v0, v2, v1

    const/16 v1, 0x208

    const-string v0, "sm-t583"

    aput-object v0, v2, v1

    const/16 v1, 0x209

    const-string v0, "m13"

    aput-object v0, v2, v1

    const/16 v1, 0x20a

    const-string v0, "sm-j327t"

    aput-object v0, v2, v1

    const/16 v1, 0x20b

    const-string v0, "jmm-l22"

    aput-object v0, v2, v1

    const/16 v1, 0x20c

    const-string v0, "hi6210sft"

    aput-object v0, v2, v1

    const/16 v1, 0x20d

    const-string v0, "tecno lc6"

    aput-object v0, v2, v1

    const/16 v1, 0x20e

    const-string v0, "w-p311-eea"

    aput-object v0, v2, v1

    const/16 v1, 0x20f

    const-string v0, "go5e"

    aput-object v0, v2, v1

    const/16 v1, 0x210

    const-string v0, "aum-l41"

    aput-object v0, v2, v1

    const/16 v1, 0x211

    const-string v0, "via_a3"

    aput-object v0, v2, v1

    const/16 v1, 0x212

    const-string v0, "oppo a77"

    aput-object v0, v2, v1

    const/16 v1, 0x213

    const-string v0, "mrd-lx2"

    aput-object v0, v2, v1

    const/16 v1, 0x214

    const-string v0, "hm-n700-fl"

    aput-object v0, v2, v1

    const/16 v1, 0x215

    const-string v0, "primo h9 pro"

    aput-object v0, v2, v1

    const/16 v1, 0x216

    const-string v0, "a80plus"

    aput-object v0, v2, v1

    const/16 v1, 0x217

    const-string v0, "blade a530"

    aput-object v0, v2, v1

    const/16 v1, 0x218

    const-string v0, "g3416"

    aput-object v0, v2, v1

    const/16 v1, 0x219

    const-string v0, "bq-5512l"

    aput-object v0, v2, v1

    const/16 v1, 0x21a

    const-string v0, "sm-n916k"

    aput-object v0, v2, v1

    const/16 v1, 0x21b

    const-string v0, "nexus 5x"

    aput-object v0, v2, v1

    const/16 v1, 0x21c

    const-string v0, "core-m4"

    aput-object v0, v2, v1

    const/16 v1, 0x21d

    const-string v0, "plk-l01"

    aput-object v0, v2, v1

    const/16 v1, 0x21e

    const-string v0, "5001d_eea"

    aput-object v0, v2, v1

    const/16 v1, 0x21f

    const-string v0, "sm-s737tl"

    aput-object v0, v2, v1

    const/16 v1, 0x220

    const-string v0, "5107g"

    aput-object v0, v2, v1

    const/16 v1, 0x221

    const-string v0, "g3112"

    aput-object v0, v2, v1

    const/16 v1, 0x222

    const-string v0, "tecno camon cx"

    aput-object v0, v2, v1

    const/16 v1, 0x223

    const-string v0, "view xl"

    aput-object v0, v2, v1

    const/16 v1, 0x224

    const-string v0, "lm-x210cmr"

    aput-object v0, v2, v1

    const/16 v1, 0x225

    const-string v0, "v1732a"

    aput-object v0, v2, v1

    const/16 v1, 0x226

    const-string v0, "vivo v3m a"

    aput-object v0, v2, v1

    const/16 v1, 0x227

    const-string v0, "nokia 3.1 plus"

    aput-object v0, v2, v1

    const/16 v1, 0x228

    const-string v0, "e5333"

    aput-object v0, v2, v1

    const/16 v1, 0x229

    const-string v0, "vivo 1606a"

    aput-object v0, v2, v1

    const/16 v1, 0x22a

    const-string v0, "fla-lx3"

    aput-object v0, v2, v1

    const/16 v1, 0x22b

    const-string v0, "f3112"

    aput-object v0, v2, v1

    const/16 v1, 0x22c

    const-string v0, "asus_x00ldb"

    aput-object v0, v2, v1

    const/16 v1, 0x22d

    const-string v0, "infinix x572"

    aput-object v0, v2, v1

    const/16 v1, 0x22e

    const-string v0, "lg-k220"

    aput-object v0, v2, v1

    const/16 v1, 0x22f

    const-string v0, "hisense e50"

    aput-object v0, v2, v1

    const/16 v1, 0x230

    const-string v0, "blade v8"

    aput-object v0, v2, v1

    const/16 v1, 0x231

    const-string v0, "sm-j700p"

    aput-object v0, v2, v1

    const/16 v1, 0x232

    const-string v0, "5008d_eea"

    aput-object v0, v2, v1

    const/16 v1, 0x233

    const-string v0, "t701_x"

    aput-object v0, v2, v1

    const/16 v1, 0x234

    const-string v0, "bah-w09"

    aput-object v0, v2, v1

    const/16 v1, 0x235

    const-string v0, "lg-h900"

    aput-object v0, v2, v1

    const/16 v1, 0x236

    const-string v0, "gionee s11 lite"

    aput-object v0, v2, v1

    const/16 v1, 0x237

    const-string v0, "infinix note 3"

    aput-object v0, v2, v1

    const/16 v1, 0x238

    const-string v0, "itel a44 powerru"

    aput-object v0, v2, v1

    const/16 v1, 0x239

    const-string v0, "titan_1"

    aput-object v0, v2, v1

    const/16 v1, 0x23a

    const-string v0, "ta-1027"

    aput-object v0, v2, v1

    const/16 v1, 0x23b

    const-string v0, "primo rm4"

    aput-object v0, v2, v1

    const/16 v1, 0x23c

    const-string v0, "k101"

    aput-object v0, v2, v1

    const/16 v1, 0x23d

    const-string v0, "moto e5 go"

    aput-object v0, v2, v1

    const/16 v1, 0x23e

    const-string v0, "lenovo p70-a"

    aput-object v0, v2, v1

    const/16 v1, 0x23f

    const-string v0, "kfkawi"

    aput-object v0, v2, v1

    const/16 v1, 0x240

    const-string v0, "moto g (5) plus"

    aput-object v0, v2, v1

    const/16 v1, 0x241

    const-string v0, "sm-j5108"

    aput-object v0, v2, v1

    const/16 v1, 0x242

    const-string v0, "moto e(7)"

    aput-object v0, v2, v1

    const/16 v1, 0x243

    const-string v0, "kiw-l21"

    aput-object v0, v2, v1

    const/16 v1, 0x244

    const-string v0, "ilium alpha 3"

    aput-object v0, v2, v1

    const/16 v1, 0x245

    const-string v0, "fig-lx1"

    aput-object v0, v2, v1

    const/16 v1, 0x246

    const-string v0, "mid8072"

    aput-object v0, v2, v1

    const/16 v1, 0x247

    const-string v0, "w-k610-tvm"

    aput-object v0, v2, v1

    const/16 v1, 0x248

    const-string v0, "tecno kf6p"

    aput-object v0, v2, v1

    const/16 v1, 0x249

    const-string v0, "kfarwi"

    aput-object v0, v2, v1

    const/16 v1, 0x24a

    const-string v0, "zte a7030"

    aput-object v0, v2, v1

    const/16 v1, 0x24b

    const-string v0, "masstel_tab10_4g"

    aput-object v0, v2, v1

    const/16 v1, 0x24c

    const-string v0, "sm-g900w8"

    aput-object v0, v2, v1

    const/16 v1, 0x24d

    const-string v0, "cph1701"

    aput-object v0, v2, v1

    const/16 v1, 0x24e

    const-string v0, "lenovo l38011"

    aput-object v0, v2, v1

    const/16 v1, 0x24f

    const-string v0, "s16"

    aput-object v0, v2, v1

    const/16 v1, 0x250

    const-string v0, "sov31"

    aput-object v0, v2, v1

    const/16 v1, 0x251

    const-string v0, "sm-j737s"

    aput-object v0, v2, v1

    const/16 v1, 0x252

    const-string v0, "huawei m2-802l"

    aput-object v0, v2, v1

    const/16 v1, 0x253

    const-string v0, "redmi s2"

    aput-object v0, v2, v1

    const/16 v1, 0x254

    const-string v0, "hlte103e"

    aput-object v0, v2, v1

    const/16 v1, 0x255

    const-string v0, "k500"

    aput-object v0, v2, v1

    const/16 v1, 0x256

    const-string v0, "a31"

    aput-object v0, v2, v1

    const/16 v1, 0x257

    const-string v0, "x410"

    aput-object v0, v2, v1

    const/16 v1, 0x258

    const-string v0, "plume l3"

    aput-object v0, v2, v1

    const/16 v1, 0x259

    const-string v0, "tecno kc1j"

    aput-object v0, v2, v1

    const/16 v1, 0x25a

    const-string v0, "sm-j710f"

    aput-object v0, v2, v1

    const/16 v1, 0x25b

    const-string v0, "tecno pr651"

    aput-object v0, v2, v1

    const/16 v1, 0x25c

    const-string v0, "f-02l"

    aput-object v0, v2, v1

    const/16 v1, 0x25d

    const-string v0, "sm-a037f"

    aput-object v0, v2, v1

    const/16 v1, 0x25e

    const-string v0, "f2"

    aput-object v0, v2, v1

    const/16 v1, 0x25f

    const-string v0, "sm-a700fd"

    aput-object v0, v2, v1

    const/16 v1, 0x260

    const-string v0, "alfa_8mb"

    aput-object v0, v2, v1

    const/16 v1, 0x261

    const-string v0, "p13 blue max lite 32gb"

    aput-object v0, v2, v1

    const/16 v1, 0x262

    const-string v0, "vivo y83"

    aput-object v0, v2, v1

    const/16 v1, 0x263

    const-string v0, "allure m1"

    aput-object v0, v2, v1

    const/16 v1, 0x264

    const-string v0, "cph1609"

    aput-object v0, v2, v1

    const/16 v1, 0x265

    const-string v0, "g1"

    aput-object v0, v2, v1

    const/16 v1, 0x266

    const-string v0, "fla-lx2"

    aput-object v0, v2, v1

    const/16 v1, 0x267

    const-string v0, "samsung-sgh-i337"

    aput-object v0, v2, v1

    const/16 v1, 0x268

    const-string v0, "via_p2"

    aput-object v0, v2, v1

    const/16 v1, 0x269

    const-string v0, "jmm-al10"

    aput-object v0, v2, v1

    const/16 v1, 0x26a

    const-string v0, "w-k610-eea"

    aput-object v0, v2, v1

    const/16 v1, 0x26b

    const-string v0, "vivo xi"

    aput-object v0, v2, v1

    const/16 v1, 0x26c

    const-string v0, "wiko u520as"

    aput-object v0, v2, v1

    const/16 v1, 0x26d

    const-string v0, "m107_9863a_64_p_natv"

    aput-object v0, v2, v1

    const/16 v1, 0x26e

    const-string v0, "e6603"

    aput-object v0, v2, v1

    const/16 v1, 0x26f

    const-string v0, "bv5500plus"

    aput-object v0, v2, v1

    const/16 v1, 0x270

    const-string v0, "dua-al00"

    aput-object v0, v2, v1

    const/16 v1, 0x271

    const-string v0, "9027q"

    aput-object v0, v2, v1

    const/16 v1, 0x272

    const-string v0, "lenovo k33b36"

    aput-object v0, v2, v1

    const/16 v1, 0x273

    const-string v0, "5024d_eea"

    aput-object v0, v2, v1

    const/16 v1, 0x274

    const-string v0, "vivo 1801"

    aput-object v0, v2, v1

    const/16 v1, 0x275

    const-string v0, "tecno ke6j"

    aput-object v0, v2, v1

    const/16 v1, 0x276

    const-string v0, "lg-h635"

    aput-object v0, v2, v1

    const/16 v1, 0x277

    const-string v0, "huawei tit-al00"

    aput-object v0, v2, v1

    const/16 v1, 0x278

    const-string v0, "aquaris u2 lite"

    aput-object v0, v2, v1

    const/16 v1, 0x279

    const-string v0, "ilium alpha 5s"

    aput-object v0, v2, v1

    const/16 v1, 0x27a

    const-string v0, "sm-g360m"

    aput-object v0, v2, v1

    const/16 v1, 0x27b

    const-string v0, "9032x"

    aput-object v0, v2, v1

    const/16 v1, 0x27c

    const-string v0, "s70"

    aput-object v0, v2, v1

    const/16 v1, 0x27d

    const-string v0, "oppo a53"

    aput-object v0, v2, v1

    const/16 v1, 0x27e

    const-string v0, "vivo 1816"

    aput-object v0, v2, v1

    const/16 v1, 0x27f

    const-string v0, "hwt31"

    aput-object v0, v2, v1

    const/16 v1, 0x280

    const-string v0, "a1 alpha 21"

    aput-object v0, v2, v1

    const/16 v1, 0x281

    const-string v0, "infinix x680b"

    aput-object v0, v2, v1

    const/16 v1, 0x282

    const-string v0, "vivo 1727"

    aput-object v0, v2, v1

    const/16 v1, 0x283

    const-string v0, "lm-x410l"

    aput-object v0, v2, v1

    const/16 v1, 0x284

    const-string v0, "mi note lte"

    aput-object v0, v2, v1

    const/16 v1, 0x285

    const-string v0, "sm-n910p"

    aput-object v0, v2, v1

    const/16 v1, 0x286

    const-string v0, "bnd-al10"

    aput-object v0, v2, v1

    const/16 v1, 0x287

    const-string v0, "itel l5505"

    aput-object v0, v2, v1

    const/16 v1, 0x288

    const-string v0, "sm-j3110"

    aput-object v0, v2, v1

    const/16 v1, 0x289

    const-string v0, "che2-l11"

    aput-object v0, v2, v1

    const/16 v1, 0x28a

    const-string v0, "y7"

    aput-object v0, v2, v1

    const/16 v1, 0x28b

    const-string v0, "sm-t385k"

    aput-object v0, v2, v1

    const/16 v1, 0x28c

    const-string v0, "gt-i9195"

    aput-object v0, v2, v1

    const/16 v1, 0x28d

    const-string v0, "moto g(6) forge"

    aput-object v0, v2, v1

    const/16 v1, 0x28e

    const-string v0, "lgms631"

    aput-object v0, v2, v1

    const/16 v1, 0x28f

    const-string v0, "bq-5745l"

    aput-object v0, v2, v1

    const/16 v1, 0x290

    const-string v0, "m2 note"

    aput-object v0, v2, v1

    const/16 v1, 0x291

    const-string v0, "cun-al00"

    aput-object v0, v2, v1

    const/16 v1, 0x292

    const-string v0, "lenovo tb-8504x"

    aput-object v0, v2, v1

    const/16 v1, 0x293

    const-string v0, "dig-l23"

    aput-object v0, v2, v1

    const/16 v1, 0x294

    const-string v0, "asus_z00ad"

    aput-object v0, v2, v1

    const/16 v1, 0x295

    const-string v0, "sm-a510f"

    aput-object v0, v2, v1

    const/16 v1, 0x296

    const-string v0, "aum-al20"

    aput-object v0, v2, v1

    const/16 v1, 0x297

    const-string v0, "oppo a37"

    aput-object v0, v2, v1

    const/16 v1, 0x298

    const-string v0, "r7sf"

    aput-object v0, v2, v1

    const/16 v1, 0x299

    const-string v0, "huawei mt7-tl10"

    aput-object v0, v2, v1

    const/16 v1, 0x29a

    const-string v0, "lenovo k10"

    aput-object v0, v2, v1

    const/16 v1, 0x29b

    const-string v0, "p028"

    aput-object v0, v2, v1

    const/16 v1, 0x29c

    const-string v0, "lld-al10"

    aput-object v0, v2, v1

    const/16 v1, 0x29d

    const-string v0, "sm-n900k"

    aput-object v0, v2, v1

    const/16 v1, 0x29e

    const-string v0, "w-v830-eea"

    aput-object v0, v2, v1

    const/16 v1, 0x29f

    const-string v0, "zte blade a0620"

    aput-object v0, v2, v1

    const/16 v1, 0x2a0

    const-string v0, "oppo a37f"

    aput-object v0, v2, v1

    const/16 v1, 0x2a1

    const-string v0, "vivo y55a"

    aput-object v0, v2, v1

    const/16 v1, 0x2a2

    const-string v0, "pearl k3"

    aput-object v0, v2, v1

    const/16 v1, 0x2a3

    const-string v0, "redmi 3s"

    aput-object v0, v2, v1

    const/16 v1, 0x2a4

    const-string v0, "zte blade a6"

    aput-object v0, v2, v1

    const/16 v1, 0x2a5

    const-string v0, "huawei rio-l01"

    aput-object v0, v2, v1

    const/16 v1, 0x2a6

    const-string v0, "sm-j327v"

    aput-object v0, v2, v1

    const/16 v1, 0x2a7

    const-string v0, "g71"

    aput-object v0, v2, v1

    const/16 v1, 0x2a8

    const-string v0, "sm-n900t"

    aput-object v0, v2, v1

    const/16 v1, 0x2a9

    const-string v0, "mi-4c"

    aput-object v0, v2, v1

    const/16 v1, 0x2aa

    const-string v0, "vivo y55"

    aput-object v0, v2, v1

    const/16 v1, 0x2ab

    const-string v0, "blade v ultra"

    aput-object v0, v2, v1

    const/16 v1, 0x2ac

    const-string v0, "p13_max_blue"

    aput-object v0, v2, v1

    const/16 v1, 0x2ad

    const-string v0, "q10107l-me"

    aput-object v0, v2, v1

    const/16 v1, 0x2ae

    const-string v0, "oppo f5"

    aput-object v0, v2, v1

    const/16 v1, 0x2af

    const-string v0, "lava lf9810_2gb"

    aput-object v0, v2, v1

    const/16 v1, 0x2b0

    const-string v0, "twist 4 pro"

    aput-object v0, v2, v1

    const/16 v1, 0x2b1

    const-string v0, "sm-n910l"

    aput-object v0, v2, v1

    const/16 v1, 0x2b2

    const-string v0, "sm-a605k"

    aput-object v0, v2, v1

    const/16 v1, 0x2b3

    const-string v0, "lm-q725l"

    aput-object v0, v2, v1

    const/16 v1, 0x2b4

    const-string v0, "s40"

    aput-object v0, v2, v1

    const/16 v1, 0x2b5

    const-string v0, "moto e6 (xt2005dl)"

    aput-object v0, v2, v1

    const/16 v1, 0x2b6

    const-string v0, "z988"

    aput-object v0, v2, v1

    const/16 v1, 0x2b7

    const-string v0, "infinix x688c"

    aput-object v0, v2, v1

    const/16 v1, 0x2b8

    const-string v0, "atu-l42"

    aput-object v0, v2, v1

    const/16 v1, 0x2b9

    const-string v0, "phantom6"

    aput-object v0, v2, v1

    const/16 v1, 0x2ba

    const-string v0, "sm-a700s"

    aput-object v0, v2, v1

    const/16 v1, 0x2bb

    const-string v0, "bln-l22"

    aput-object v0, v2, v1

    const/16 v1, 0x2bc

    const-string v0, "htc desire 19+"

    aput-object v0, v2, v1

    const/16 v1, 0x2bd

    const-string v0, "hisense f35"

    aput-object v0, v2, v1

    const/16 v1, 0x2be

    const-string v0, "asus_x00gd"

    aput-object v0, v2, v1

    const/16 v1, 0x2bf

    const-string v0, "f6"

    aput-object v0, v2, v1

    const/16 v1, 0x2c0

    const-string v0, "cph1920"

    aput-object v0, v2, v1

    const/16 v1, 0x2c1

    const-string v0, "dra-lx9"

    aput-object v0, v2, v1

    const/16 v1, 0x2c2

    const-string v0, "huawei tag-l21"

    aput-object v0, v2, v1

    const/16 v1, 0x2c3

    const-string v0, "sm-s757bl"

    aput-object v0, v2, v1

    const/16 v1, 0x2c4

    const-string v0, "6001"

    aput-object v0, v2, v1

    const/16 v1, 0x2c5

    const-string v0, "sm-j260az"

    aput-object v0, v2, v1

    const/16 v1, 0x2c6

    const-string v0, "bnd-l24"

    aput-object v0, v2, v1

    const/16 v1, 0x2c7

    const-string v0, "itel l5503s"

    aput-object v0, v2, v1

    const/16 v1, 0x2c8

    const-string v0, "moto g (5s)"

    aput-object v0, v2, v1

    const/16 v1, 0x2c9

    const-string v0, "oppo a73t"

    aput-object v0, v2, v1

    const/16 v1, 0x2ca

    const-string v0, "tecno in5"

    aput-object v0, v2, v1

    const/16 v1, 0x2cb

    const-string v0, "nokia c2 tennen"

    aput-object v0, v2, v1

    const/16 v1, 0x2cc

    const-string v0, "plume l2 pro"

    aput-object v0, v2, v1

    const/16 v1, 0x2cd

    const-string v0, "sm-a600g"

    aput-object v0, v2, v1

    const/16 v1, 0x2ce

    const-string v0, "z16"

    aput-object v0, v2, v1

    const/16 v1, 0x2cf

    const-string v0, "lm-x210vpp"

    aput-object v0, v2, v1

    const/16 v1, 0x2d0

    const-string v0, "t10l"

    aput-object v0, v2, v1

    const/16 v1, 0x2d1

    const-string v0, "7039"

    aput-object v0, v2, v1

    const/16 v1, 0x2d2

    const-string v0, "hisense e30"

    aput-object v0, v2, v1

    const/16 v1, 0x2d3

    const-string v0, "h4331"

    aput-object v0, v2, v1

    const/16 v1, 0x2d4

    const-string v0, "trt-lx2"

    aput-object v0, v2, v1

    const/16 v1, 0x2d5

    const-string v0, "sm-j330g"

    aput-object v0, v2, v1

    const/16 v1, 0x2d6

    const-string v0, "sm-j730gm"

    aput-object v0, v2, v1

    const/16 v1, 0x2d7

    const-string v0, "lg-lk460"

    aput-object v0, v2, v1

    const/16 v1, 0x2d8

    const-string v0, "vivo y85"

    aput-object v0, v2, v1

    const/16 v1, 0x2d9

    const-string v0, "vs501"

    aput-object v0, v2, v1

    const/16 v1, 0x2da

    const-string v0, "meizu_m5"

    aput-object v0, v2, v1

    const/16 v1, 0x2db

    const-string v0, "lgm-x320k"

    aput-object v0, v2, v1

    const/16 v1, 0x2dc

    const-string v0, "lenovo tb-8504f"

    aput-object v0, v2, v1

    const/16 v1, 0x2dd

    const-string v0, "turkcell t80"

    aput-object v0, v2, v1

    const/16 v1, 0x2de

    const-string v0, "huawei tag-al00"

    aput-object v0, v2, v1

    const/16 v1, 0x2df

    const-string v0, "sm-a800s"

    aput-object v0, v2, v1

    const/16 v1, 0x2e0

    const-string v0, "gm 8 d"

    aput-object v0, v2, v1

    const/16 v1, 0x2e1

    const-string v0, "5002f_ru"

    aput-object v0, v2, v1

    const/16 v1, 0x2e2

    const-string v0, "9032w"

    aput-object v0, v2, v1

    const/16 v1, 0x2e3

    const-string v0, "pbam00"

    aput-object v0, v2, v1

    const/16 v1, 0x2e4

    const-string v0, "ale-l23"

    aput-object v0, v2, v1

    const/16 v1, 0x2e5

    const-string v0, "h4311"

    aput-object v0, v2, v1

    const/16 v1, 0x2e6

    const-string v0, "sla-l23"

    aput-object v0, v2, v1

    const/16 v1, 0x2e7

    const-string v0, "sm-t590"

    aput-object v0, v2, v1

    const/16 v1, 0x2e8

    const-string v0, "sm-a310f"

    aput-object v0, v2, v1

    const/16 v1, 0x2e9

    const-string v0, "lm-x220n"

    aput-object v0, v2, v1

    const/16 v1, 0x2ea

    const-string v0, "sla-l02"

    aput-object v0, v2, v1

    const/16 v1, 0x2eb

    const-string v0, "rmx3063"

    aput-object v0, v2, v1

    const/16 v1, 0x2ec

    const-string v0, "lgl322dl"

    aput-object v0, v2, v1

    const/16 v1, 0x2ed

    const-string v0, "w_c800"

    aput-object v0, v2, v1

    const/16 v1, 0x2ee

    const-string v0, "kfgiwi"

    aput-object v0, v2, v1

    const/16 v1, 0x2ef

    const-string v0, "ags-l09"

    aput-object v0, v2, v1

    const/16 v1, 0x2f0

    const-string v0, "redmi note 2"

    aput-object v0, v2, v1

    const/16 v1, 0x2f1

    const-string v0, "xt1563"

    aput-object v0, v2, v1

    const/16 v1, 0x2f2

    const-string v0, "z981"

    aput-object v0, v2, v1

    const/16 v1, 0x2f3

    const-string v0, "s21 ultra 4g 2021_eea"

    aput-object v0, v2, v1

    const/16 v1, 0x2f4

    const-string v0, "sm-j530g"

    aput-object v0, v2, v1

    const/16 v1, 0x2f5

    const-string v0, "lg-h650"

    aput-object v0, v2, v1

    const/16 v1, 0x2f6

    const-string v0, "casper_via_a2"

    aput-object v0, v2, v1

    const/16 v1, 0x2f7

    const-string v0, "was-lx3"

    aput-object v0, v2, v1

    const/16 v1, 0x2f8

    const-string v0, "asus_x00dd"

    aput-object v0, v2, v1

    const/16 v1, 0x2f9

    const-string v0, "v341u"

    aput-object v0, v2, v1

    const/16 v1, 0x2fa

    const-string v0, "le x526"

    aput-object v0, v2, v1

    const/16 v1, 0x2fb

    const-string v0, "infinix x608"

    aput-object v0, v2, v1

    const/16 v1, 0x2fc

    const-string v0, "lenovo tb-x304l"

    aput-object v0, v2, v1

    const/16 v1, 0x2fd

    const-string v0, "oppo a57"

    aput-object v0, v2, v1

    const/16 v1, 0x2fe

    const-string v0, "dli-tl20"

    aput-object v0, v2, v1

    const/16 v1, 0x2ff

    const-string v0, "w-k560-eea"

    aput-object v0, v2, v1

    const/16 v1, 0x300

    const-string v0, "sm-j737t"

    aput-object v0, v2, v1

    const/16 v1, 0x301

    const-string v0, "redmi 8a dual"

    aput-object v0, v2, v1

    const/16 v1, 0x302

    const-string v0, "sm-j730f"

    aput-object v0, v2, v1

    const/16 v1, 0x303

    const-string v0, "sm-j337r7"

    aput-object v0, v2, v1

    const/16 v1, 0x304

    const-string v0, "sm-s727vl"

    aput-object v0, v2, v1

    const/16 v1, 0x305

    const-string v0, "rmx1805"

    aput-object v0, v2, v1

    const/16 v1, 0x306

    const-string v0, "amn-lx2"

    aput-object v0, v2, v1

    const/16 v1, 0x307

    const-string v0, "sm-g900f"

    aput-object v0, v2, v1

    const/16 v1, 0x308

    const-string v0, "602kc"

    aput-object v0, v2, v1

    const/16 v1, 0x309

    const-string v0, "i97"

    aput-object v0, v2, v1

    const/16 v1, 0x30a

    const-string v0, "sm-j260y"

    aput-object v0, v2, v1

    const/16 v1, 0x30b

    const-string v0, "wildfire e"

    aput-object v0, v2, v1

    const/16 v1, 0x30c

    const-string v0, "zc520kl"

    aput-object v0, v2, v1

    const/16 v1, 0x30d

    const-string v0, "redmi 4x"

    aput-object v0, v2, v1

    const/16 v1, 0x30e

    const-string v0, "vivo 1908"

    aput-object v0, v2, v1

    const/16 v1, 0x30f

    const-string v0, "vivo y71a"

    aput-object v0, v2, v1

    const/16 v1, 0x310

    const-string v0, "infinix x626b"

    aput-object v0, v2, v1

    const/16 v1, 0x311

    const-string v0, "cph1801"

    aput-object v0, v2, v1

    const/16 v1, 0x312

    const-string v0, "sm-t597p"

    aput-object v0, v2, v1

    const/16 v1, 0x313

    const-string v0, "samsung-sm-j327az"

    aput-object v0, v2, v1

    const/16 v1, 0x314

    const-string v0, "itel l5007"

    aput-object v0, v2, v1

    const/16 v1, 0x315

    const-string v0, "lg-v530"

    aput-object v0, v2, v1

    const/16 v1, 0x316

    const-string v0, "acer chromebook r11 (cb5-132t, c738t)"

    aput-object v0, v2, v1

    const/16 v1, 0x317

    const-string v0, "g3421"

    aput-object v0, v2, v1

    const/16 v1, 0x318

    const-string v0, "a3_pro"

    aput-object v0, v2, v1

    const/16 v1, 0x319

    const-string v0, "sm-a510y"

    aput-object v0, v2, v1

    const/16 v1, 0x31a

    const-string v0, "m1"

    aput-object v0, v2, v1

    const/16 v1, 0x31b

    const-string v0, "smooth 5.5"

    aput-object v0, v2, v1

    const/16 v1, 0x31c

    const-string v0, "lg-m430"

    aput-object v0, v2, v1

    const/16 v1, 0x31d

    const-string v0, "kyv44"

    aput-object v0, v2, v1

    const/16 v1, 0x31e

    const-string v0, "lenovo pb2-670y"

    aput-object v0, v2, v1

    const/16 v1, 0x31f

    const-string v0, "pearl k2"

    aput-object v0, v2, v1

    const/16 v1, 0x320

    const-string v0, "d-02h"

    aput-object v0, v2, v1

    const/16 v1, 0x321

    const-string v0, "pro 6"

    aput-object v0, v2, v1

    const/16 v1, 0x322

    const-string v0, "sm-a260f"

    aput-object v0, v2, v1

    const/16 v1, 0x323

    const-string v0, "tecno-j8"

    aput-object v0, v2, v1

    const/16 v1, 0x324

    const-string v0, "kfmuwi"

    aput-object v0, v2, v1

    const/16 v1, 0x325

    const-string v0, "s20"

    aput-object v0, v2, v1

    const/16 v1, 0x326

    const-string v0, "s41"

    aput-object v0, v2, v1

    const/16 v1, 0x327

    const-string v0, "hisense infinity e30"

    aput-object v0, v2, v1

    const/16 v1, 0x328

    const-string v0, "5004s"

    aput-object v0, v2, v1

    const/16 v1, 0x329

    const-string v0, "z965"

    aput-object v0, v2, v1

    const/16 v1, 0x32a

    const-string v0, "sm-g570f"

    aput-object v0, v2, v1

    const/16 v1, 0x32b

    const-string v0, "kob-w09"

    aput-object v0, v2, v1

    const/16 v1, 0x32c

    const-string v0, "so-01g"

    aput-object v0, v2, v1

    const/16 v1, 0x32d

    const-string v0, "vivo xl4"

    aput-object v0, v2, v1

    const/16 v1, 0x32e

    const-string v0, "sm-j260fu"

    aput-object v0, v2, v1

    const/16 v1, 0x32f

    const-string v0, "hisense infinity h11"

    aput-object v0, v2, v1

    const/16 v1, 0x330

    const-string v0, "tecno ra8"

    aput-object v0, v2, v1

    const/16 v1, 0x331

    const-string v0, "elite a5"

    aput-object v0, v2, v1

    const/16 v1, 0x332

    const-string v0, "sm-j3119s"

    aput-object v0, v2, v1

    const/16 v1, 0x333

    const-string v0, "pcs02"

    aput-object v0, v2, v1

    const/16 v1, 0x334

    const-string v0, "m7 power"

    aput-object v0, v2, v1

    const/16 v1, 0x335

    const-string v0, "infinix x653"

    aput-object v0, v2, v1

    const/16 v1, 0x336

    const-string v0, "sm-j260g"

    aput-object v0, v2, v1

    const/16 v1, 0x337

    const-string v0, "vivo 1724"

    aput-object v0, v2, v1

    const/16 v1, 0x338

    const-string v0, "sm-a115a"

    aput-object v0, v2, v1

    const/16 v1, 0x339

    const-string v0, "u20"

    aput-object v0, v2, v1

    const/16 v1, 0x33a

    const-string v0, "704sh"

    aput-object v0, v2, v1

    const/16 v1, 0x33b

    const-string v0, "lenovo tb-x705l"

    aput-object v0, v2, v1

    const/16 v1, 0x33c

    const-string v0, "xenium s266"

    aput-object v0, v2, v1

    const/16 v1, 0x33d

    const-string v0, "sm-a520s"

    aput-object v0, v2, v1

    const/16 v1, 0x33e

    const-string v0, "htc desire 628 dual sim"

    aput-object v0, v2, v1

    const/16 v1, 0x33f

    const-string v0, "cph1809"

    aput-object v0, v2, v1

    const/16 v1, 0x340

    const-string v0, "logic l61"

    aput-object v0, v2, v1

    const/16 v1, 0x341

    const-string v0, "trt-l53"

    aput-object v0, v2, v1

    const/16 v1, 0x342

    const-string v0, "go1452"

    aput-object v0, v2, v1

    const/16 v1, 0x343

    const-string v0, "ta-1039"

    aput-object v0, v2, v1

    const/16 v1, 0x344

    const-string v0, "inoi 2 2021"

    aput-object v0, v2, v1

    const/16 v1, 0x345

    const-string v0, "tecno cc6"

    aput-object v0, v2, v1

    const/16 v1, 0x346

    const-string v0, "sh-m05"

    aput-object v0, v2, v1

    const/16 v1, 0x347

    const-string v0, "vivo 1718"

    aput-object v0, v2, v1

    const/16 v1, 0x348

    const-string v0, "sm-a115ap"

    aput-object v0, v2, v1

    const/16 v1, 0x349

    const-string v0, "flare_s8_pro"

    aput-object v0, v2, v1

    const/16 v1, 0x34a

    const-string v0, "x1s"

    aput-object v0, v2, v1

    const/16 v1, 0x34b

    const-string v0, "tbbvnc100005207"

    aput-object v0, v2, v1

    const/16 v1, 0x34c

    const-string v0, "sm-g610k"

    aput-object v0, v2, v1

    const/16 v1, 0x34d

    const-string v0, "100003561"

    aput-object v0, v2, v1

    const/16 v1, 0x34e

    const-string v0, "5007u"

    aput-object v0, v2, v1

    const/16 v1, 0x34f

    const-string v0, "infinix x625b"

    aput-object v0, v2, v1

    const/16 v1, 0x350

    const-string v0, "meizu m8c"

    aput-object v0, v2, v1

    const/16 v1, 0x351

    const-string v0, "redmi 3x"

    aput-object v0, v2, v1

    const/16 v1, 0x352

    const-string v0, "alcatel 5085c"

    aput-object v0, v2, v1

    const/16 v1, 0x353

    const-string v0, "itel l6503"

    aput-object v0, v2, v1

    const/16 v1, 0x354

    const-string v0, "huawei gra-ul00"

    aput-object v0, v2, v1

    const/16 v1, 0x355

    const-string v0, "xt1609"

    aput-object v0, v2, v1

    const/16 v1, 0x356

    const-string v0, "plume l3 plus"

    aput-object v0, v2, v1

    const/16 v1, 0x357

    const-string v0, "ldn-lx3"

    aput-object v0, v2, v1

    const/16 v1, 0x358

    const-string v0, "sm-j250y"

    aput-object v0, v2, v1

    const/16 v1, 0x359

    const-string v0, "itel l6006"

    aput-object v0, v2, v1

    const/16 v1, 0x35a

    const-string v0, "sov42"

    aput-object v0, v2, v1

    const/16 v1, 0x35b

    const-string v0, "itel l5002"

    aput-object v0, v2, v1

    const/16 v1, 0x35c

    const-string v0, "lm-q610.fgn"

    aput-object v0, v2, v1

    const/16 v1, 0x35d

    const-string v0, "lm-k410"

    aput-object v0, v2, v1

    const/16 v1, 0x35e

    const-string v0, "704hw"

    aput-object v0, v2, v1

    const/16 v1, 0x35f

    const-string v0, "lm-q720"

    aput-object v0, v2, v1

    const/16 v1, 0x360

    const-string v0, "asus_x00id"

    aput-object v0, v2, v1

    const/16 v1, 0x361

    const-string v0, "z971"

    aput-object v0, v2, v1

    const/16 v1, 0x362

    const-string v0, "via_s48_0"

    aput-object v0, v2, v1

    const/16 v1, 0x363

    const-string v0, "t8s"

    aput-object v0, v2, v1

    const/16 v1, 0x364

    const-string v0, "vivo y91"

    aput-object v0, v2, v1

    const/16 v1, 0x365

    const-string v0, "cph1717"

    aput-object v0, v2, v1

    const/16 v1, 0x366

    const-string v0, "k87ca"

    aput-object v0, v2, v1

    const/16 v1, 0x367

    const-string v0, "casper_via_g1"

    aput-object v0, v2, v1

    const/16 v1, 0x368

    const-string v0, "r7kf"

    aput-object v0, v2, v1

    const/16 v1, 0x369

    const-string v0, "huawei m2-a01l"

    aput-object v0, v2, v1

    const/16 v1, 0x36a

    const-string v0, "neon_ray"

    aput-object v0, v2, v1

    const/16 v1, 0x36b

    const-string v0, "mya-al10"

    aput-object v0, v2, v1

    const/16 v1, 0x36c

    const-string v0, "multilaser_g_max"

    aput-object v0, v2, v1

    const/16 v1, 0x36d

    const-string v0, "ta-1000"

    aput-object v0, v2, v1

    const/16 v1, 0x36e

    const-string v0, "lenovo l18081"

    aput-object v0, v2, v1

    const/16 v1, 0x36f

    const-string v0, "lava_a3"

    aput-object v0, v2, v1

    const/16 v1, 0x370

    const-string v0, "samsung-sm-j727az"

    aput-object v0, v2, v1

    const/16 v1, 0x371

    const-string v0, "vox alpha plus"

    aput-object v0, v2, v1

    const/16 v1, 0x372

    const-string v0, "shv43"

    aput-object v0, v2, v1

    const/16 v1, 0x373

    const-string v0, "azumi_v5"

    aput-object v0, v2, v1

    const/16 v1, 0x374

    const-string v0, "via_s48"

    aput-object v0, v2, v1

    const/16 v1, 0x375

    const-string v0, "lm-x410.fgn"

    aput-object v0, v2, v1

    const/16 v1, 0x376

    const-string v0, "c17 pro"

    aput-object v0, v2, v1

    const/16 v1, 0x377

    const-string v0, "via_g4"

    aput-object v0, v2, v1

    const/16 v1, 0x378

    const-string v0, "u10"

    aput-object v0, v2, v1

    const/16 v1, 0x379

    const-string v0, "vivo v3max a"

    aput-object v0, v2, v1

    const/16 v1, 0x37a

    const-string v0, "meizu m8"

    aput-object v0, v2, v1

    const/16 v1, 0x37b

    const-string v0, "a001kc"

    aput-object v0, v2, v1

    const/16 v1, 0x37c

    const-string v0, "mya-l02"

    aput-object v0, v2, v1

    const/16 v1, 0x37d

    const-string v0, "lm-x525"

    aput-object v0, v2, v1

    const/16 v1, 0x37e

    const-string v0, "casper_via_m2"

    aput-object v0, v2, v1

    const/16 v1, 0x37f

    const-string v0, "gm6"

    aput-object v0, v2, v1

    const/16 v1, 0x380

    const-string v0, "mrd-lx1"

    aput-object v0, v2, v1

    const/16 v1, 0x381

    const-string v0, "hp chromebook x360 11 g1 ee"

    aput-object v0, v2, v1

    const/16 v1, 0x382

    const-string v0, "asus_x00hd"

    aput-object v0, v2, v1

    const/16 v1, 0x383

    const-string v0, "atu-l11"

    aput-object v0, v2, v1

    const/16 v1, 0x384

    const-string v0, "lgl722dl"

    aput-object v0, v2, v1

    const/16 v1, 0x385

    const-string v0, "f3313"

    aput-object v0, v2, v1

    const/16 v1, 0x386

    const-string v0, "lt c2200"

    aput-object v0, v2, v1

    const/16 v1, 0x387

    const-string v0, "cph1912"

    aput-object v0, v2, v1

    const/16 v1, 0x388

    const-string v0, "sm-a710m"

    aput-object v0, v2, v1

    const/16 v1, 0x389

    const-string v0, "tecno cc7"

    aput-object v0, v2, v1

    const/16 v1, 0x38a

    const-string v0, "itel l6005"

    aput-object v0, v2, v1

    const/16 v1, 0x38b

    const-string v0, "lgm-x600s"

    aput-object v0, v2, v1

    const/16 v1, 0x38c

    const-string v0, "nokia 2 v"

    aput-object v0, v2, v1

    const/16 v1, 0x38d

    const-string v0, "infinix-x600-lte"

    aput-object v0, v2, v1

    const/16 v1, 0x38e

    const-string v0, "100015685-a"

    aput-object v0, v2, v1

    const/16 v1, 0x38f

    const-string v0, "sm-j701f"

    aput-object v0, v2, v1

    const/16 v1, 0x390

    const-string v0, "d6603"

    aput-object v0, v2, v1

    const/16 v1, 0x391

    const-string v0, "was-lx1"

    aput-object v0, v2, v1

    const/16 v1, 0x392

    const-string v0, "vs835"

    aput-object v0, v2, v1

    const/16 v1, 0x393

    const-string v0, "sm-a320fl"

    aput-object v0, v2, v1

    const/16 v1, 0x394

    const-string v0, "lm-k300"

    aput-object v0, v2, v1

    const/16 v1, 0x395

    const-string v0, "5102m"

    aput-object v0, v2, v1

    const/16 v1, 0x396

    const-string v0, "s60lite"

    aput-object v0, v2, v1

    const/16 v1, 0x397

    const-string v0, "primo n5"

    aput-object v0, v2, v1

    const/16 v1, 0x398

    const-string v0, "octopus"

    aput-object v0, v2, v1

    const/16 v1, 0x399

    const-string v0, "fla-lx1"

    aput-object v0, v2, v1

    const/16 v1, 0x39a

    const-string v0, "sm-c7108"

    aput-object v0, v2, v1

    const/16 v1, 0x39b

    const-string v0, "tecno bb4"

    aput-object v0, v2, v1

    const/16 v1, 0x39c

    const-string v0, "p6 pro"

    aput-object v0, v2, v1

    const/16 v1, 0x39d

    const-string v0, "sm-a025az"

    aput-object v0, v2, v1

    const/16 v1, 0x39e

    const-string v0, "vivo 1902"

    aput-object v0, v2, v1

    const/16 v1, 0x39f

    const-string v0, "a5_pro"

    aput-object v0, v2, v1

    const/16 v1, 0x3a0

    const-string v0, "jmm-al00"

    aput-object v0, v2, v1

    const/16 v1, 0x3a1

    const-string v0, "sm-a7100"

    aput-object v0, v2, v1

    const/16 v1, 0x3a2

    const-string v0, "cam-ul00"

    aput-object v0, v2, v1

    const/16 v1, 0x3a3

    const-string v0, "lenovo tb-x705f"

    aput-object v0, v2, v1

    const/16 v1, 0x3a4

    const-string v0, "sm-n910k"

    aput-object v0, v2, v1

    const/16 v1, 0x3a5

    const-string v0, "infinix zero 4 plus"

    aput-object v0, v2, v1

    const/16 v1, 0x3a6

    const-string v0, "lm-q510n"

    aput-object v0, v2, v1

    const/16 v1, 0x3a7

    const-string v0, "samsung-sm-n910a"

    aput-object v0, v2, v1

    const/16 v1, 0x3a8

    const-string v0, "htc one x9 dual sim"

    aput-object v0, v2, v1

    const/16 v1, 0x3a9

    const-string v0, "m671m4"

    aput-object v0, v2, v1

    const/16 v1, 0x3aa

    const-string v0, "sm-j710k"

    aput-object v0, v2, v1

    const/16 v1, 0x3ab

    const-string v0, "zte blade a7 2020ru"

    aput-object v0, v2, v1

    const/16 v1, 0x3ac

    const-string v0, "allure m3 lite"

    aput-object v0, v2, v1

    const/16 v1, 0x3ad

    const-string v0, "cp3705a"

    aput-object v0, v2, v1

    const/16 v1, 0x3ae

    const-string v0, "nx907j"

    aput-object v0, v2, v1

    const/16 v1, 0x3af

    const-string v0, "lm-q925s"

    aput-object v0, v2, v1

    const/16 v1, 0x3b0

    const-string v0, "8094m"

    aput-object v0, v2, v1

    const/16 v1, 0x3b1

    const-string v0, "sm-e700m"

    aput-object v0, v2, v1

    const/16 v1, 0x3b2

    const-string v0, "chc-u01"

    aput-object v0, v2, v1

    const/16 v1, 0x3b3

    const-string v0, "ags-l03"

    aput-object v0, v2, v1

    const/16 v1, 0x3b4

    const-string v0, "oppo a57t"

    aput-object v0, v2, v1

    const/16 v1, 0x3b5

    const-string v0, "lex620"

    aput-object v0, v2, v1

    const/16 v1, 0x3b6

    const-string v0, "tecno kc8"

    aput-object v0, v2, v1

    const/16 v1, 0x3b7

    const-string v0, "s40pro"

    aput-object v0, v2, v1

    const/16 v1, 0x3b8

    const-string v0, "8092_tr"

    aput-object v0, v2, v1

    const/16 v1, 0x3b9

    const-string v0, "tecno kb2"

    aput-object v0, v2, v1

    const/16 v1, 0x3ba

    const-string v0, "vivo y83a"

    aput-object v0, v2, v1

    const/16 v1, 0x3bb

    const-string v0, "sm-j530y"

    aput-object v0, v2, v1

    const/16 v1, 0x3bc

    const-string v0, "x90l"

    aput-object v0, v2, v1

    const/16 v1, 0x3bd

    const-string v0, "ksa-lx2"

    aput-object v0, v2, v1

    const/16 v1, 0x3be

    const-string v0, "vivo 1802"

    aput-object v0, v2, v1

    const/16 v1, 0x3bf

    const-string v0, "lh9920"

    aput-object v0, v2, v1

    const/16 v1, 0x3c0

    const-string v0, "g70"

    aput-object v0, v2, v1

    const/16 v1, 0x3c1

    const-string v0, "pbfm00"

    aput-object v0, v2, v1

    const/16 v1, 0x3c2

    const-string v0, "sc-04j"

    aput-object v0, v2, v1

    const/16 v1, 0x3c3

    const-string v0, "h60-l04"

    aput-object v0, v2, v1

    const/16 v1, 0x3c4

    const-string v0, "vivo y66i a"

    aput-object v0, v2, v1

    const/16 v1, 0x3c5

    const-string v0, "aquaris u plus"

    aput-object v0, v2, v1

    const/16 v1, 0x3c6

    const-string v0, "venus v7"

    aput-object v0, v2, v1

    const/16 v1, 0x3c7

    const-string v0, "v1930a"

    aput-object v0, v2, v1

    const/16 v1, 0x3c8

    const-string v0, "i68"

    aput-object v0, v2, v1

    const/16 v1, 0x3c9

    const-string v0, "y635-l21"

    aput-object v0, v2, v1

    const/16 v1, 0x3ca

    const-string v0, "rmx1945"

    aput-object v0, v2, v1

    const/16 v1, 0x3cb

    const-string v0, "i98"

    aput-object v0, v2, v1

    const/16 v1, 0x3cc

    const-string v0, "s55"

    aput-object v0, v2, v1

    const/16 v1, 0x3cd

    const-string v0, "m2"

    aput-object v0, v2, v1

    const/16 v1, 0x3ce

    const-string v0, "infinix x623"

    aput-object v0, v2, v1

    const/16 v1, 0x3cf

    const-string v0, "maxtron s9"

    aput-object v0, v2, v1

    const/16 v1, 0x3d0

    const-string v0, "sm-j810g"

    aput-object v0, v2, v1

    const/16 v1, 0x3d1

    const-string v0, "infinix x610b"

    aput-object v0, v2, v1

    const/16 v1, 0x3d2

    const-string v0, "nokia c3"

    aput-object v0, v2, v1

    const/16 v1, 0x3d3

    const-string v0, "af9020"

    aput-object v0, v2, v1

    const/16 v1, 0x3d4

    const-string v0, "lava le9820"

    aput-object v0, v2, v1

    const/16 v1, 0x3d5

    const-string v0, "mya-l23"

    aput-object v0, v2, v1

    const/16 v1, 0x3d6

    const-string v0, "sm-g5520"

    aput-object v0, v2, v1

    const/16 v1, 0x3d7

    const-string v0, "infinix x680d"

    aput-object v0, v2, v1

    const/16 v1, 0x3d8

    const-string v0, "infinix x655c"

    aput-object v0, v2, v1

    const/16 v1, 0x3d9

    const-string v0, "tecno kc6"

    aput-object v0, v2, v1

    const/16 v1, 0x3da

    const-string v0, "pe-tl10"

    aput-object v0, v2, v1

    const/16 v1, 0x3db

    const-string v0, "mo-01k"

    aput-object v0, v2, v1

    const/16 v1, 0x3dc

    const-string v0, "ane-lx2j"

    aput-object v0, v2, v1

    const/16 v1, 0x3dd

    const-string v0, "tecno kd6a"

    aput-object v0, v2, v1

    const/16 v1, 0x3de

    const-string v0, "sm-s115dl"

    aput-object v0, v2, v1

    const/16 v1, 0x3df

    const-string v0, "tecno in1 pro"

    aput-object v0, v2, v1

    const/16 v1, 0x3e0

    const-string v0, "mya-l13"

    aput-object v0, v2, v1

    const/16 v1, 0x3e1

    const-string v0, "nokia c20"

    aput-object v0, v2, v1

    const/16 v1, 0x3e2

    const-string v0, "bnd-l34"

    aput-object v0, v2, v1

    const/16 v1, 0x3e3

    const-string v0, "agm a9 ru"

    aput-object v0, v2, v1

    const/16 v1, 0x3e4

    const-string v0, "w-v745-tvm"

    aput-object v0, v2, v1

    const/16 v1, 0x3e5

    const-string v0, "rmx1943"

    aput-object v0, v2, v1

    const/16 v1, 0x3e6

    const-string v0, "9032z"

    aput-object v0, v2, v1

    const/16 v1, 0x3e7

    const-string v0, "huawei vns-l23"

    aput-object v0, v2, v1

    const/16 v1, 0x3e8

    const-string v0, "lg-m322"

    aput-object v0, v2, v1

    const/16 v1, 0x3e9

    const-string v0, "sm-c900f"

    aput-object v0, v2, v1

    const/16 v1, 0x3ea

    const-string v0, "vivo 1808i"

    aput-object v0, v2, v1

    const/16 v1, 0x3eb

    const-string v0, "max_1_plus"

    aput-object v0, v2, v1

    const/16 v1, 0x3ec

    const-string v0, "nem-l51"

    aput-object v0, v2, v1

    const/16 v1, 0x3ed

    const-string v0, "vivo 1713"

    aput-object v0, v2, v1

    const/16 v1, 0x3ee

    const-string v0, "asus_a001d"

    aput-object v0, v2, v1

    const/16 v1, 0x3ef

    const-string v0, "jat-lx3"

    aput-object v0, v2, v1

    const/16 v1, 0x3f0

    const-string v0, "fig-la1"

    aput-object v0, v2, v1

    const/16 v1, 0x3f1

    const-string v0, "atu-lx3"

    aput-object v0, v2, v1

    const/16 v1, 0x3f2

    const-string v0, "c6l"

    aput-object v0, v2, v1

    const/16 v1, 0x3f3

    const-string v0, "5007z"

    aput-object v0, v2, v1

    const/16 v1, 0x3f4

    const-string v0, "sm-a115u"

    aput-object v0, v2, v1

    const/16 v1, 0x3f5

    const-string v0, "lt c3200"

    aput-object v0, v2, v1

    const/16 v1, 0x3f6

    const-string v0, "buzz 2 plus"

    aput-object v0, v2, v1

    const/16 v1, 0x3f7

    const-string v0, "casper_via_m1"

    aput-object v0, v2, v1

    const/16 v1, 0x3f8

    const-string v0, "sm-j710mn"

    aput-object v0, v2, v1

    const/16 v1, 0x3f9

    const-string v0, "l622"

    aput-object v0, v2, v1

    const/16 v1, 0x3fa

    const-string v0, "sm-g532g"

    aput-object v0, v2, v1

    const/16 v1, 0x3fb

    const-string v0, "sm-a520k"

    aput-object v0, v2, v1

    const/16 v1, 0x3fc

    const-string v0, "w1452"

    aput-object v0, v2, v1

    const/16 v1, 0x3fd

    const-string v0, "tecno bb4k"

    aput-object v0, v2, v1

    const/16 v1, 0x3fe

    const-string v0, "aquaris c"

    aput-object v0, v2, v1

    const/16 v1, 0x3ff

    const-string v0, "rmx1809"

    aput-object v0, v2, v1

    const/16 v1, 0x400

    const-string v0, "mbox"

    aput-object v0, v2, v1

    const/16 v1, 0x401

    const-string v0, "lm-x510s"

    aput-object v0, v2, v1

    const/16 v1, 0x402

    const-string v0, "c12 pro"

    aput-object v0, v2, v1

    const/16 v1, 0x403

    const-string v0, "bv9100"

    aput-object v0, v2, v1

    const/16 v1, 0x404

    const-string v0, "htc_d10i"

    aput-object v0, v2, v1

    const/16 v1, 0x405

    const-string v0, "a20_lite"

    aput-object v0, v2, v1

    const/16 v1, 0x406

    const-string v0, "via_m4"

    aput-object v0, v2, v1

    const/16 v1, 0x407

    const-string v0, "f3116"

    aput-object v0, v2, v1

    const/16 v1, 0x408

    const-string v0, "itel l6502"

    aput-object v0, v2, v1

    const/16 v1, 0x409

    const-string v0, "s50"

    aput-object v0, v2, v1

    const/16 v1, 0x40a

    const-string v0, "lgt32"

    aput-object v0, v2, v1

    const/16 v1, 0x40b

    const-string v0, "5030d"

    aput-object v0, v2, v1

    const/16 v1, 0x40c

    const-string v0, "moto e"

    aput-object v0, v2, v1

    const/16 v1, 0x40d

    const-string v0, "nexus 7"

    aput-object v0, v2, v1

    const/16 v1, 0x40e

    const-string v0, "sm-j810gf"

    aput-object v0, v2, v1

    const/16 v1, 0x40f

    const-string v0, "huawei tit-l01"

    aput-object v0, v2, v1

    const/16 v1, 0x410

    const-string v0, "ravoz z5 pro"

    aput-object v0, v2, v1

    const/16 v1, 0x411

    const-string v0, "sm-c7100"

    aput-object v0, v2, v1

    const/16 v1, 0x412

    const-string v0, "sm-g360t1"

    aput-object v0, v2, v1

    const/16 v1, 0x413

    const-string v0, "u70b"

    aput-object v0, v2, v1

    const/16 v1, 0x414

    const-string v0, "flare s8 lite"

    aput-object v0, v2, v1

    const/16 v1, 0x415

    const-string v0, "power 5"

    aput-object v0, v2, v1

    const/16 v1, 0x416

    const-string v0, "mx6"

    aput-object v0, v2, v1

    const/16 v1, 0x417

    const-string v0, "tit-l01"

    aput-object v0, v2, v1

    const/16 v1, 0x418

    const-string v0, "lm-x410pm"

    aput-object v0, v2, v1

    const/16 v1, 0x419

    const-string v0, "note_7p"

    aput-object v0, v2, v1

    const/16 v1, 0x41a

    const-string v0, "a3"

    aput-object v0, v2, v1

    const/16 v1, 0x41b

    const-string v0, "lml414dl"

    aput-object v0, v2, v1

    const/16 v1, 0x41c

    const-string v0, "vivo y67"

    aput-object v0, v2, v1

    const/16 v1, 0x41d

    const-string v0, "huawei gra-l09"

    aput-object v0, v2, v1

    const/16 v1, 0x41e

    const-string v0, "5007w"

    aput-object v0, v2, v1

    const/16 v1, 0x41f

    const-string v0, "vivo 1812_19"

    aput-object v0, v2, v1

    const/16 v1, 0x420

    const-string v0, "armor x7 pro"

    aput-object v0, v2, v1

    const/16 v1, 0x421

    const-string v0, "ax1082"

    aput-object v0, v2, v1

    const/16 v1, 0x422

    const-string v0, "n5502l"

    aput-object v0, v2, v1

    const/16 v1, 0x423

    const-string v0, "bv9500"

    aput-object v0, v2, v1

    const/16 v1, 0x424

    const-string v0, "gravity z"

    aput-object v0, v2, v1

    const/16 v1, 0x425

    const-string v0, "e6810"

    aput-object v0, v2, v1

    const/16 v1, 0x426

    const-string v0, "g55 lite"

    aput-object v0, v2, v1

    const/16 v1, 0x427

    const-string v0, "lenovo l38012"

    aput-object v0, v2, v1

    const/16 v1, 0x428

    const-string v0, "lg-k240"

    aput-object v0, v2, v1

    const/16 v1, 0x429

    const-string v0, "d5s"

    aput-object v0, v2, v1

    const/16 v1, 0x42a

    const-string v0, "802lg"

    aput-object v0, v2, v1

    const/16 v1, 0x42b

    const-string v0, "huawei kii-l22"

    aput-object v0, v2, v1

    const/16 v1, 0x42c

    const-string v0, "lm-q815l"

    aput-object v0, v2, v1

    const/16 v1, 0x42d

    const-string v0, "sm-n900p"

    aput-object v0, v2, v1

    const/16 v1, 0x42e

    const-string v0, "bll-l23"

    aput-object v0, v2, v1

    const/16 v1, 0x42f

    const-string v0, "t10"

    aput-object v0, v2, v1

    const/16 v1, 0x430

    const-string v0, "dig-l01"

    aput-object v0, v2, v1

    const/16 v1, 0x431

    const-string v0, "sm-n7500q"

    aput-object v0, v2, v1

    const/16 v1, 0x432

    const-string v0, "samsung-sm-g870a"

    aput-object v0, v2, v1

    const/16 v1, 0x433

    const-string v0, "zte blade a7 2019ru"

    aput-object v0, v2, v1

    const/16 v1, 0x434

    const-string v0, "lenovo tab 2 a10-70f"

    aput-object v0, v2, v1

    const/16 v1, 0x435

    const-string v0, "multilaser_g"

    aput-object v0, v2, v1

    const/16 v1, 0x436

    const-string v0, "kob2-l03"

    aput-object v0, v2, v1

    const/16 v1, 0x437

    const-string v0, "huawei tag-l22"

    aput-object v0, v2, v1

    const/16 v1, 0x438

    const-string v0, "blade v8 se"

    aput-object v0, v2, v1

    const/16 v1, 0x439

    const-string v0, "ec1002"

    aput-object v0, v2, v1

    const/16 v1, 0x43a

    const-string v0, "cpn-l09"

    aput-object v0, v2, v1

    const/16 v1, 0x43b

    const-string v0, "yes altitude 4"

    aput-object v0, v2, v1

    const/16 v1, 0x43c

    const-string v0, "sh-01k"

    aput-object v0, v2, v1

    const/16 v1, 0x43d

    const-string v0, "primo gh9"

    aput-object v0, v2, v1

    const/16 v1, 0x43e

    const-string v0, "sm-p605"

    aput-object v0, v2, v1

    const/16 v1, 0x43f

    const-string v0, "ldn-l21"

    aput-object v0, v2, v1

    const/16 v1, 0x440

    const-string v0, "infinix x573"

    aput-object v0, v2, v1

    const/16 v1, 0x441

    const-string v0, "sm-n915f"

    aput-object v0, v2, v1

    const/16 v1, 0x442

    const-string v0, "betelgeuse"

    aput-object v0, v2, v1

    const/16 v1, 0x443

    const-string v0, "myxi1 plus"

    aput-object v0, v2, v1

    const/16 v1, 0x444

    const-string v0, "sm-t395"

    aput-object v0, v2, v1

    const/16 v1, 0x445

    const-string v0, "d-01h"

    aput-object v0, v2, v1

    const/16 v1, 0x446

    const-string v0, "sm-a720f"

    aput-object v0, v2, v1

    const/16 v1, 0x447

    const-string v0, "venus v5"

    aput-object v0, v2, v1

    const/16 v1, 0x448

    const-string v0, "w-v730-tvm"

    aput-object v0, v2, v1

    const/16 v1, 0x449

    const-string v0, "d5503"

    aput-object v0, v2, v1

    const/16 v1, 0x44a

    const-string v0, "sm-j701mt"

    aput-object v0, v2, v1

    const/16 v1, 0x44b

    const-string v0, "k88"

    aput-object v0, v2, v1

    const/16 v1, 0x44c

    const-string v0, "5028d_eea"

    aput-object v0, v2, v1

    const/16 v1, 0x44d

    const-string v0, "u705ac"

    aput-object v0, v2, v1

    const/16 v1, 0x44e

    const-string v0, "gravity max"

    aput-object v0, v2, v1

    const/16 v1, 0x44f

    const-string v0, "sm-j3119"

    aput-object v0, v2, v1

    const/16 v1, 0x450

    const-string v0, "moto g(6) play"

    aput-object v0, v2, v1

    const/16 v1, 0x451

    const-string v0, "htc desire 728g dual sim"

    aput-object v0, v2, v1

    const/16 v1, 0x452

    const-string v0, "cp3648at"

    aput-object v0, v2, v1

    const/16 v1, 0x453

    const-string v0, "neffos x20"

    aput-object v0, v2, v1

    const/16 v1, 0x454

    const-string v0, "g3223"

    aput-object v0, v2, v1

    const/16 v1, 0x455

    const-string v0, "gt-i9195i"

    aput-object v0, v2, v1

    const/16 v1, 0x456

    const-string v0, "sm-j600f"

    aput-object v0, v2, v1

    const/16 v1, 0x457

    const-string v0, "tecno kb2j"

    aput-object v0, v2, v1

    const/16 v1, 0x458

    const-string v0, "samsung-sm-j727a"

    aput-object v0, v2, v1

    const/16 v1, 0x459

    const-string v0, "huawei tag-l13"

    aput-object v0, v2, v1

    const/16 v1, 0x45a

    const-string v0, "blade v6"

    aput-object v0, v2, v1

    const/16 v1, 0x45b

    const-string v0, "sm-g360f"

    aput-object v0, v2, v1

    const/16 v1, 0x45c

    const-string v0, "infinix x604"

    aput-object v0, v2, v1

    const/16 v1, 0x45d

    const-string v0, "z2"

    aput-object v0, v2, v1

    const/16 v1, 0x45e

    const-string v0, "oppo a59m"

    aput-object v0, v2, v1

    const/16 v1, 0x45f

    const-string v0, "t700x"

    aput-object v0, v2, v1

    const/16 v1, 0x460

    const-string v0, "lgmp260"

    aput-object v0, v2, v1

    const/16 v1, 0x461

    const-string v0, "sm-g900m"

    aput-object v0, v2, v1

    const/16 v1, 0x462

    const-string v0, "sm-a6050"

    aput-object v0, v2, v1

    const/16 v1, 0x463

    const-string v0, "5002h"

    aput-object v0, v2, v1

    const/16 v1, 0x464

    const-string v0, "digi r2"

    aput-object v0, v2, v1

    const/16 v1, 0x465

    const-string v0, "htc desire 830"

    aput-object v0, v2, v1

    const/16 v1, 0x466

    const-string v0, "5028y_eea"

    aput-object v0, v2, v1

    const/16 v1, 0x467

    const-string v0, "lg-d802"

    aput-object v0, v2, v1

    const/16 v1, 0x468

    const-string v0, "neffos x1 lite"

    aput-object v0, v2, v1

    const/16 v1, 0x469

    const-string v0, "hisense f24"

    aput-object v0, v2, v1

    const/16 v1, 0x46a

    const-string v0, "g91"

    aput-object v0, v2, v1

    const/16 v1, 0x46b

    const-string v0, "vzh"

    aput-object v0, v2, v1

    const/16 v1, 0x46c

    const-string v0, "sm-g388f"

    aput-object v0, v2, v1

    const/16 v1, 0x46d

    const-string v0, "xs2_lte"

    aput-object v0, v2, v1

    const/16 v1, 0x46e

    const-string v0, "ta-1053"

    aput-object v0, v2, v1

    const/16 v1, 0x46f

    const-string v0, "alfa10tb"

    aput-object v0, v2, v1

    const/16 v1, 0x470

    const-string v0, "vivo 1902_19"

    aput-object v0, v2, v1

    const/16 v1, 0x471

    const-string v0, "nokia 4.2"

    aput-object v0, v2, v1

    const/16 v1, 0x472

    const-string v0, "sm-p585y"

    aput-object v0, v2, v1

    const/16 v1, 0x473

    const-string v0, "sm-f711b"

    aput-object v0, v2, v1

    const/16 v1, 0x474

    const-string v0, "hisense h40 lite"

    aput-object v0, v2, v1

    const/16 v1, 0x475

    const-string v0, "sm-g903m"

    aput-object v0, v2, v1

    const/16 v1, 0x476

    const-string v0, "u705aa"

    aput-object v0, v2, v1

    const/16 v1, 0x477

    const-string v0, "itel l5002p"

    aput-object v0, v2, v1

    const/16 v1, 0x478

    const-string v0, "i4312"

    aput-object v0, v2, v1

    const/16 v1, 0x479

    const-string v0, "4063f"

    aput-object v0, v2, v1

    const/16 v1, 0x47a

    const-string v0, "sgh-i337m"

    aput-object v0, v2, v1

    const/16 v1, 0x47b

    const-string v0, "m2006c3li"

    aput-object v0, v2, v1

    const/16 v1, 0x47c

    const-string v0, "redmi 6"

    aput-object v0, v2, v1

    const/16 v1, 0x47d

    const-string v0, "sm-n900w8"

    aput-object v0, v2, v1

    const/16 v1, 0x47e

    const-string v0, "e6553"

    aput-object v0, v2, v1

    const/16 v1, 0x47f

    const-string v0, "swift 2 plus"

    aput-object v0, v2, v1

    const/16 v1, 0x480

    const-string v0, "lm-x415l"

    aput-object v0, v2, v1

    const/16 v1, 0x481

    const-string v0, "dli-l22"

    aput-object v0, v2, v1

    const/16 v1, 0x482

    const-string v0, "sm-g360bt"

    aput-object v0, v2, v1

    const/16 v1, 0x483

    const-string v0, "htc desire 820g plus dual sim"

    aput-object v0, v2, v1

    const/16 v1, 0x484

    const-string v0, "xt1635-02"

    aput-object v0, v2, v1

    const/16 v1, 0x485

    const-string v0, "view prime"

    aput-object v0, v2, v1

    const/16 v1, 0x486

    const-string v0, "sm-a710s"

    aput-object v0, v2, v1

    const/16 v1, 0x487

    const-string v0, "ilium alpha 1s"

    aput-object v0, v2, v1

    const/16 v1, 0x488

    const-string v0, "huawei tag-l23"

    aput-object v0, v2, v1

    const/16 v1, 0x489

    const-string v0, "m5"

    aput-object v0, v2, v1

    const/16 v1, 0x48a

    const-string v0, "sm-t735"

    aput-object v0, v2, v1

    const/16 v1, 0x48b

    const-string v0, "chc-u03"

    aput-object v0, v2, v1

    const/16 v1, 0x48c

    const-string v0, "sm-g390f"

    aput-object v0, v2, v1

    const/16 v1, 0x48d

    const-string v0, "zte blade v9 vita"

    aput-object v0, v2, v1

    const/16 v1, 0x48e

    const-string v0, "n9560"

    aput-object v0, v2, v1

    const/16 v1, 0x48f

    const-string v0, "sm-g530h"

    aput-object v0, v2, v1

    const/16 v1, 0x490

    const-string v0, "zc553kl"

    aput-object v0, v2, v1

    const/16 v1, 0x491

    const-string v0, "lg-m400"

    aput-object v0, v2, v1

    const/16 v1, 0x492

    const-string v0, "lenovo pb2-670m"

    aput-object v0, v2, v1

    const/16 v1, 0x493

    const-string v0, "f-01j"

    aput-object v0, v2, v1

    const/16 v1, 0x494

    const-string v0, "bll-l21"

    aput-object v0, v2, v1

    const/16 v1, 0x495

    const-string v0, "sm-n900v"

    aput-object v0, v2, v1

    const/16 v1, 0x496

    const-string v0, "wp5 pro"

    aput-object v0, v2, v1

    const/16 v1, 0x497

    const-string v0, "tecno rb8s"

    aput-object v0, v2, v1

    const/16 v1, 0x498

    const-string v0, "moto g play"

    aput-object v0, v2, v1

    const/16 v1, 0x499

    const-string v0, "infinix zero 4"

    aput-object v0, v2, v1

    const/16 v1, 0x49a

    const-string v0, "redmi 5a"

    aput-object v0, v2, v1

    const/16 v1, 0x49b

    const-string v0, "sm-g610y"

    aput-object v0, v2, v1

    const/16 v1, 0x49c

    const-string v0, "5102b"

    aput-object v0, v2, v1

    const/16 v1, 0x49d

    const-string v0, "m3 note"

    aput-object v0, v2, v1

    const/16 v1, 0x49e

    const-string v0, "z3153v"

    aput-object v0, v2, v1

    const/16 v1, 0x49f

    const-string v0, "itel s42"

    aput-object v0, v2, v1

    const/16 v1, 0x4a0

    const-string v0, "sp-5450"

    aput-object v0, v2, v1

    const/16 v1, 0x4a1

    const-string v0, "kob2-l09"

    aput-object v0, v2, v1

    const/16 v1, 0x4a2

    const-string v0, "neffos_x9"

    aput-object v0, v2, v1

    const/16 v1, 0x4a3

    const-string v0, "sm-j260f"

    aput-object v0, v2, v1

    const/16 v1, 0x4a4

    const-string v0, "le9910"

    aput-object v0, v2, v1

    const/16 v1, 0x4a5

    const-string v0, "infinix_x521"

    aput-object v0, v2, v1

    const/16 v1, 0x4a6

    const-string v0, "moto g(6)"

    aput-object v0, v2, v1

    const/16 v1, 0x4a7

    const-string v0, "sm-t385"

    aput-object v0, v2, v1

    const/16 v1, 0x4a8

    const-string v0, "vivo 1714"

    aput-object v0, v2, v1

    const/16 v1, 0x4a9

    const-string v0, "sm-n910f"

    aput-object v0, v2, v1

    const/16 v1, 0x4aa

    const-string v0, "sm-j737a"

    aput-object v0, v2, v1

    const/16 v1, 0x4ab

    const-string v0, "hlte230e"

    aput-object v0, v2, v1

    const/16 v1, 0x4ac

    const-string v0, "mi 3w"

    aput-object v0, v2, v1

    const/16 v1, 0x4ad

    const-string v0, "tecno kd7h"

    aput-object v0, v2, v1

    const/16 v1, 0x4ae

    const-string v0, "amn-lx1"

    aput-object v0, v2, v1

    const/16 v1, 0x4af

    const-string v0, "tecno cb7"

    aput-object v0, v2, v1

    const/16 v1, 0x4b0

    const-string v0, "cph2071"

    aput-object v0, v2, v1

    const/16 v1, 0x4b1

    const-string v0, "atu-l31"

    aput-object v0, v2, v1

    const/16 v1, 0x4b2

    const-string v0, "elite octa"

    aput-object v0, v2, v1

    const/16 v1, 0x4b3

    const-string v0, "fig-lx3"

    aput-object v0, v2, v1

    const/16 v1, 0x4b4

    const-string v0, "aum-l33"

    aput-object v0, v2, v1

    const/16 v1, 0x4b5

    const-string v0, "lenovo k33a42"

    aput-object v0, v2, v1

    const/16 v1, 0x4b6

    const-string v0, "sm-j700m"

    aput-object v0, v2, v1

    const/16 v1, 0x4b7

    const-string v0, "heyou40"

    aput-object v0, v2, v1

    const/16 v1, 0x4b8

    const-string v0, "sm-j600g"

    aput-object v0, v2, v1

    const/16 v1, 0x4b9

    const-string v0, "lgm-g600l"

    aput-object v0, v2, v1

    const/16 v1, 0x4ba

    const-string v0, "aquaris v plus"

    aput-object v0, v2, v1

    const/16 v1, 0x4bb

    const-string v0, "infinix x653c"

    aput-object v0, v2, v1

    const/16 v1, 0x4bc

    const-string v0, "gravity m"

    aput-object v0, v2, v1

    const/16 v1, 0x4bd

    const-string v0, "zte blade v0730"

    aput-object v0, v2, v1

    const/16 v1, 0x4be

    const-string v0, "htc desire eye"

    aput-object v0, v2, v1

    const/16 v1, 0x4bf

    const-string v0, "ta-1021"

    aput-object v0, v2, v1

    const/16 v1, 0x4c0

    const-string v0, "dub-lx3"

    aput-object v0, v2, v1

    const/16 v1, 0x4c1

    const-string v0, "venus e4"

    aput-object v0, v2, v1

    const/16 v1, 0x4c2

    const-string v0, "sp5775"

    aput-object v0, v2, v1

    const/16 v1, 0x4c3

    const-string v0, "sm-j701m"

    aput-object v0, v2, v1

    const/16 v1, 0x4c4

    const-string v0, "sm-n910c"

    aput-object v0, v2, v1

    const/16 v1, 0x4c5

    const-string v0, "2014811"

    aput-object v0, v2, v1

    const/16 v1, 0x4c6

    const-string v0, "stellar max"

    aput-object v0, v2, v1

    const/16 v1, 0x4c7

    const-string v0, "vivo 1808"

    aput-object v0, v2, v1

    const/16 v1, 0x4c8

    const-string v0, "hisense infinity h12"

    aput-object v0, v2, v1

    const/16 v1, 0x4c9

    const-string v0, "allure m1 plus"

    aput-object v0, v2, v1

    const/16 v1, 0x4ca

    const-string v0, "sm-a7000"

    aput-object v0, v2, v1

    const/16 v1, 0x4cb

    const-string v0, "lld-al20"

    aput-object v0, v2, v1

    const/16 v1, 0x4cc

    const-string v0, "hisense e20"

    aput-object v0, v2, v1

    const/16 v1, 0x4cd

    const-string v0, "lenovo k11"

    aput-object v0, v2, v1

    const/16 v1, 0x4ce

    const-string v0, "lgm-x320l"

    aput-object v0, v2, v1

    const/16 v1, 0x4cf

    const-string v0, "sm-j500h"

    aput-object v0, v2, v1

    const/16 v1, 0x4d0

    const-string v0, "cph1903"

    aput-object v0, v2, v1

    const/16 v1, 0x4d1

    const-string v0, "redmi 4"

    aput-object v0, v2, v1

    const/16 v1, 0x4d2

    const-string v0, "ldn-l01"

    aput-object v0, v2, v1

    const/16 v1, 0x4d3

    const-string v0, "tecno kb8"

    aput-object v0, v2, v1

    const/16 v1, 0x4d4

    const-string v0, "redmi 4a"

    aput-object v0, v2, v1

    const/16 v1, 0x4d5

    const-string v0, "bv5500pro"

    aput-object v0, v2, v1

    const/16 v1, 0x4d6

    const-string v0, "za550kl"

    aput-object v0, v2, v1

    const/16 v1, 0x4d7

    const-string v0, "moto e(7i) power"

    aput-object v0, v2, v1

    const/16 v1, 0x4d8

    const-string v0, "itel l6006l"

    aput-object v0, v2, v1

    const/16 v1, 0x4d9

    const-string v0, "lml211bl"

    aput-object v0, v2, v1

    const/16 v1, 0x4da

    const-string v0, "dig-l21hn"

    aput-object v0, v2, v1

    const/16 v1, 0x4db

    const-string v0, "infinix x657b"

    aput-object v0, v2, v1

    const/16 v1, 0x4dc

    const-string v0, "micromax hs2"

    aput-object v0, v2, v1

    const/16 v1, 0x4dd

    const-string v0, "m700"

    aput-object v0, v2, v1

    const/16 v1, 0x4de

    const-string v0, "neffos c9 max"

    aput-object v0, v2, v1

    const/16 v1, 0x4df

    const-string v0, "lg-v521"

    aput-object v0, v2, v1

    const/16 v1, 0x4e0

    const-string v0, "f-01l"

    aput-object v0, v2, v1

    const/16 v1, 0x4e1

    const-string v0, "twist 4g"

    aput-object v0, v2, v1

    const/16 v1, 0x4e2

    const-string v0, "huawei vns-l53"

    aput-object v0, v2, v1

    const/16 v1, 0x4e3

    const-string v0, "p13_blue"

    aput-object v0, v2, v1

    const/16 v1, 0x4e4

    const-string v0, "lgmp450"

    aput-object v0, v2, v1

    const/16 v1, 0x4e5

    const-string v0, "cubot_x18_plus"

    aput-object v0, v2, v1

    const/16 v1, 0x4e6

    const-string v0, "one a2003"

    aput-object v0, v2, v1

    const/16 v1, 0x4e7

    const-string v0, "via_e4"

    aput-object v0, v2, v1

    const/16 v1, 0x4e8

    const-string v0, "z81"

    aput-object v0, v2, v1

    const/16 v1, 0x4e9

    const-string v0, "oppo a79k"

    aput-object v0, v2, v1

    const/16 v1, 0x4ea

    const-string v0, "view2 go"

    aput-object v0, v2, v1

    const/16 v1, 0x4eb

    const-string v0, "sm-g611ff"

    aput-object v0, v2, v1

    const/16 v1, 0x4ec

    const-string v0, "infinix pr652b"

    aput-object v0, v2, v1

    const/16 v1, 0x4ed

    const-string v0, "ex8s1"

    aput-object v0, v2, v1

    const/16 v1, 0x4ee

    const-string v0, "ta-1044"

    aput-object v0, v2, v1

    const/16 v1, 0x4ef

    const-string v0, "lg-k530"

    aput-object v0, v2, v1

    const/16 v1, 0x4f0

    const-string v0, "htc one m9plus"

    aput-object v0, v2, v1

    const/16 v1, 0x4f1

    const-string v0, "nokia 3.1 a"

    aput-object v0, v2, v1

    const/16 v1, 0x4f2

    const-string v0, "sm-g611f"

    aput-object v0, v2, v1

    const/16 v1, 0x4f3

    const-string v0, "huawei m2-801l"

    aput-object v0, v2, v1

    const/16 v1, 0x4f4

    const-string v0, "moto e5"

    aput-object v0, v2, v1

    const/16 v1, 0x4f5

    const-string v0, "701hw"

    aput-object v0, v2, v1

    const/16 v1, 0x4f6

    const-string v0, "sm-a025u"

    aput-object v0, v2, v1

    const/16 v1, 0x4f7

    const-string v0, "sm-p585"

    aput-object v0, v2, v1

    const/16 v1, 0x4f8

    const-string v0, "lm-x540"

    aput-object v0, v2, v1

    const/16 v1, 0x4f9

    const-string v0, "sm-a520f"

    aput-object v0, v2, v1

    const/16 v1, 0x4fa

    const-string v0, "bac-l22"

    aput-object v0, v2, v1

    const/16 v1, 0x4fb

    const-string v0, "sm-j700h"

    aput-object v0, v2, v1

    const/16 v1, 0x4fc

    const-string v0, "a37fw"

    aput-object v0, v2, v1

    const/16 v1, 0x4fd

    const-string v0, "sm-a700h"

    aput-object v0, v2, v1

    const/16 v1, 0x4fe

    const-string v0, "htc one m9"

    aput-object v0, v2, v1

    const/16 v1, 0x4ff

    const-string v0, "cph1901"

    aput-object v0, v2, v1

    const/16 v1, 0x500

    const-string v0, "ln9910"

    aput-object v0, v2, v1

    const/16 v1, 0x501

    const-string v0, "lg-q710pl"

    aput-object v0, v2, v1

    const/16 v1, 0x502

    const-string v0, "was-l03t"

    aput-object v0, v2, v1

    const/16 v1, 0x503

    const-string v0, "zte blade a5 2020"

    aput-object v0, v2, v1

    const/16 v1, 0x504

    const-string v0, "d6503"

    aput-object v0, v2, v1

    const/16 v1, 0x505

    const-string v0, "mrd-lx3"

    aput-object v0, v2, v1

    const/16 v1, 0x506

    const-string v0, "che1-cl20"

    aput-object v0, v2, v1

    const/16 v1, 0x507

    const-string v0, "g3426"

    aput-object v0, v2, v1

    const/16 v1, 0x508

    const-string v0, "atu-l21"

    aput-object v0, v2, v1

    const/16 v1, 0x509

    const-string v0, "vivo 1814"

    aput-object v0, v2, v1

    const/16 v1, 0x50a

    const-string v0, "sc-04f"

    aput-object v0, v2, v1

    const/16 v1, 0x50b

    const-string v0, "sm-j330f"

    aput-object v0, v2, v1

    const/16 v1, 0x50c

    const-string v0, "neon_ray_pro"

    aput-object v0, v2, v1

    const/16 v1, 0x50d

    const-string v0, "vivo 1929"

    aput-object v0, v2, v1

    const/16 v1, 0x50e

    const-string v0, "lenovo a7010a48"

    aput-object v0, v2, v1

    const/16 v1, 0x50f

    const-string v0, "bv6600"

    aput-object v0, v2, v1

    const/16 v1, 0x510

    const-string v0, "moto e6 play"

    aput-object v0, v2, v1

    const/16 v1, 0x511

    const-string v0, "lenovo tb-8705f"

    aput-object v0, v2, v1

    const/16 v1, 0x512

    const-string v0, "bq-5535l"

    aput-object v0, v2, v1

    const/16 v1, 0x513

    const-string v0, "quantum muv pro"

    aput-object v0, v2, v1

    const/16 v1, 0x514

    const-string v0, "lg-m470"

    aput-object v0, v2, v1

    const/16 v1, 0x515

    const-string v0, "orange nola fun"

    aput-object v0, v2, v1

    const/16 v1, 0x516

    const-string v0, "sm-n900l"

    aput-object v0, v2, v1

    const/16 v1, 0x517

    const-string v0, "htc desire 10 pro"

    aput-object v0, v2, v1

    const/16 v1, 0x518

    const-string v0, "lg-q710al"

    aput-object v0, v2, v1

    const/16 v1, 0x519

    const-string v0, "cph1723"

    aput-object v0, v2, v1

    const/16 v1, 0x51a

    const-string v0, "xt1799-2"

    aput-object v0, v2, v1

    const/16 v1, 0x51b

    const-string v0, "vivo y67l"

    aput-object v0, v2, v1

    const/16 v1, 0x51c

    const-string v0, "sm-j110g"

    aput-object v0, v2, v1

    const/16 v1, 0x51d

    const-string v0, "tecno kd7"

    aput-object v0, v2, v1

    const/16 v1, 0x51e

    const-string v0, "htc desire 620g dual sim"

    aput-object v0, v2, v1

    const/16 v1, 0x51f

    const-string v0, "moto e (4)"

    aput-object v0, v2, v1

    const/16 v1, 0x520

    const-string v0, "sm-j400f"

    aput-object v0, v2, v1

    const/16 v1, 0x521

    const-string v0, "lm-q610(fgn)"

    aput-object v0, v2, v1

    const/16 v1, 0x522

    const-string v0, "lg-h700"

    aput-object v0, v2, v1

    const/16 v1, 0x523

    const-string v0, "f3216"

    aput-object v0, v2, v1

    const/16 v1, 0x524

    const-string v0, "6062w"

    aput-object v0, v2, v1

    const/16 v1, 0x525

    const-string v0, "lg-sp320"

    aput-object v0, v2, v1

    const/16 v1, 0x526

    const-string v0, "100011886bk"

    aput-object v0, v2, v1

    const/16 v1, 0x527

    const-string v0, "sm-a310n0"

    aput-object v0, v2, v1

    const/16 v1, 0x528

    const-string v0, "b130dl"

    aput-object v0, v2, v1

    const/16 v1, 0x529

    const-string v0, "primo h8"

    aput-object v0, v2, v1

    const/16 v1, 0x52a

    const-string v0, "l503f plus"

    aput-object v0, v2, v1

    const/16 v1, 0x52b

    const-string v0, "nem-l22"

    aput-object v0, v2, v1

    const/16 v1, 0x52c

    const-string v0, "myt8"

    aput-object v0, v2, v1

    const/16 v1, 0x52d

    const-string v0, "sm-g611s"

    aput-object v0, v2, v1

    const/16 v1, 0x52e

    const-string v0, "htc desire 728 dual sim"

    aput-object v0, v2, v1

    const/16 v1, 0x52f

    const-string v0, "lenovo tb-x304f"

    aput-object v0, v2, v1

    const/16 v1, 0x530

    const-string v0, "elite p55"

    aput-object v0, v2, v1

    const/16 v1, 0x531

    const-string v0, "meizu c9"

    aput-object v0, v2, v1

    const/16 v1, 0x532

    const-string v0, "ravoz z3"

    aput-object v0, v2, v1

    const/16 v1, 0x533

    const-string v0, "sm-n910t"

    aput-object v0, v2, v1

    const/16 v1, 0x534

    const-string v0, "lm-x410.fg"

    aput-object v0, v2, v1

    const/16 v1, 0x535

    const-string v0, "lgl164vl"

    aput-object v0, v2, v1

    const/16 v1, 0x536

    const-string v0, "tecno cf7"

    aput-object v0, v2, v1

    const/16 v1, 0x537

    const-string v0, "note 20"

    aput-object v0, v2, v1

    const/16 v1, 0x538

    const-string v0, "nexus 6"

    aput-object v0, v2, v1

    const/16 v1, 0x539

    const-string v0, "sm-j530l"

    aput-object v0, v2, v1

    const/16 v1, 0x53a

    const-string v0, "sm-n9005"

    aput-object v0, v2, v1

    const/16 v1, 0x53b

    const-string v0, "moto g (4)"

    aput-object v0, v2, v1

    const/16 v1, 0x53c

    const-string v0, "lenovo p1a42"

    aput-object v0, v2, v1

    const/16 v1, 0x53d

    const-string v0, "v1818t"

    aput-object v0, v2, v1

    const/16 v1, 0x53e

    const-string v0, "wim lite"

    aput-object v0, v2, v1

    const/16 v1, 0x53f

    const-string v0, "huawei crr-l09"

    aput-object v0, v2, v1

    const/16 v1, 0x540

    const-string v0, "i67"

    aput-object v0, v2, v1

    const/16 v1, 0x541

    const-string v0, "sm-j710fq"

    aput-object v0, v2, v1

    const/16 v1, 0x542

    const-string v0, "lm-k200"

    aput-object v0, v2, v1

    const/16 v1, 0x543

    const-string v0, "sm-j327f"

    aput-object v0, v2, v1

    const/16 v1, 0x544

    const-string v0, "zte blade a5 2019"

    aput-object v0, v2, v1

    const/16 v1, 0x545

    const-string v0, "sm-j727t1"

    aput-object v0, v2, v1

    const/16 v1, 0x546

    const-string v0, "nokia 3.1 c"

    aput-object v0, v2, v1

    const/16 v1, 0x547

    const-string v0, "k28"

    aput-object v0, v2, v1

    const/16 v1, 0x548

    const-string v0, "via_e3"

    aput-object v0, v2, v1

    const/16 v1, 0x549

    const-string v0, "k83ca"

    aput-object v0, v2, v1

    const/16 v1, 0x54a

    const-string v0, "nokia 2.3"

    aput-object v0, v2, v1

    const/16 v1, 0x54b

    const-string v0, "705kc"

    aput-object v0, v2, v1

    const/16 v1, 0x54c

    const-string v0, "g310"

    aput-object v0, v2, v1

    const/16 v1, 0x54d

    const-string v0, "sm-j730k"

    aput-object v0, v2, v1

    const/16 v1, 0x54e

    const-string v0, "unknown"

    aput-object v0, v2, v1

    const/16 v1, 0x54f

    const-string v0, "mya-l03"

    aput-object v0, v2, v1

    const/16 v1, 0x550

    const-string v0, "moto g play (xt2093dl)"

    aput-object v0, v2, v1

    const/16 v1, 0x551

    const-string v0, "sm-g900t"

    aput-object v0, v2, v1

    const/16 v1, 0x552

    const-string v0, "lm-x210(g)"

    aput-object v0, v2, v1

    const/16 v1, 0x553

    const-string v0, "901fj"

    aput-object v0, v2, v1

    const/16 v1, 0x554

    const-string v0, "h3311"

    aput-object v0, v2, v1

    const/16 v1, 0x555

    const-string v0, "infinix x680c"

    aput-object v0, v2, v1

    const/16 v1, 0x556

    const-string v0, "nokia 2.2"

    aput-object v0, v2, v1

    const/16 v1, 0x557

    const-string v0, "a1 lite"

    aput-object v0, v2, v1

    const/16 v1, 0x558

    const-string v0, "v1901a"

    aput-object v0, v2, v1

    const/16 v1, 0x559

    const-string v0, "bq-5516l"

    aput-object v0, v2, v1

    const/16 v1, 0x55a

    const-string v0, "vivo y53"

    aput-object v0, v2, v1

    const/16 v1, 0x55b

    const-string v0, "tecno kf6j"

    aput-object v0, v2, v1

    const/16 v1, 0x55c

    const-string v0, "zte blade a0722"

    aput-object v0, v2, v1

    const/16 v1, 0x55d

    const-string v0, "bv5900"

    aput-object v0, v2, v1

    const/16 v1, 0x55e

    const-string v0, "p00a"

    aput-object v0, v2, v1

    const/16 v1, 0x55f

    const-string v0, "p00c"

    aput-object v0, v2, v1

    const/16 v1, 0x560

    const-string v0, "chp1723"

    aput-object v0, v2, v1

    const/16 v1, 0x561

    const-string v0, "1ey4g"

    aput-object v0, v2, v1

    const/16 v1, 0x562

    const-string v0, "buzz 2"

    aput-object v0, v2, v1

    const/16 v1, 0x563

    const-string v0, "redmi note 5a prime"

    aput-object v0, v2, v1

    const/16 v1, 0x564

    const-string v0, "swift 2"

    aput-object v0, v2, v1

    const/16 v1, 0x565

    const-string v0, "sm-s337tl"

    aput-object v0, v2, v1

    const/16 v1, 0x566

    const-string v0, "infinix x652"

    aput-object v0, v2, v1

    const/16 v1, 0x567

    const-string v0, "moto g(6) (xt1925dl)"

    aput-object v0, v2, v1

    const/16 v1, 0x568

    const-string v0, "was-lx1a"

    aput-object v0, v2, v1

    const/16 v1, 0x569

    const-string v0, "redmi go"

    aput-object v0, v2, v1

    const/16 v1, 0x56a

    const-string v0, "oppo f1s"

    aput-object v0, v2, v1

    const/16 v1, 0x56b

    const-string v0, "stg s10"

    aput-object v0, v2, v1

    const/16 v1, 0x56c

    const-string v0, "oppo a53m"

    aput-object v0, v2, v1

    const/16 v1, 0x56d

    const-string v0, "m2006c3lvg"

    aput-object v0, v2, v1

    const/16 v1, 0x56e

    const-string v0, "a1601"

    aput-object v0, v2, v1

    const/16 v1, 0x56f

    const-string v0, "huawei crr-ul00"

    aput-object v0, v2, v1

    const/16 v1, 0x570

    const-string v0, "che2-ul00"

    aput-object v0, v2, v1

    const/16 v1, 0x571

    const-string v0, "v1732t"

    aput-object v0, v2, v1

    const/16 v1, 0x572

    const-string v0, "5029f"

    aput-object v0, v2, v1

    const/16 v1, 0x573

    const-string v0, "lgls755"

    aput-object v0, v2, v1

    const/16 v1, 0x574

    const-string v0, "sm-t378v"

    aput-object v0, v2, v1

    const/16 v1, 0x575

    const-string v0, "bv4900"

    aput-object v0, v2, v1

    const/16 v1, 0x576

    const-string v0, "itel w7002"

    aput-object v0, v2, v1

    const/16 v1, 0x577

    const-string v0, "lml713dl"

    aput-object v0, v2, v1

    const/16 v1, 0x578

    const-string v0, "v1818ct"

    aput-object v0, v2, v1

    const/16 v1, 0x579

    const-string v0, "w-v851-eea"

    aput-object v0, v2, v1

    const/16 v1, 0x57a

    const-string v0, "vivo 1815"

    aput-object v0, v2, v1

    const/16 v1, 0x57b

    const-string v0, "vivo y66"

    aput-object v0, v2, v1

    const/16 v1, 0x57c

    const-string v0, "sm-c710f"

    aput-object v0, v2, v1

    const/16 v1, 0x57d

    const-string v0, "g3226"

    aput-object v0, v2, v1

    const/16 v1, 0x57e

    const-string v0, "tecno lb8a"

    aput-object v0, v2, v1

    const/16 v1, 0x57f

    const-string v0, "vivo 1612"

    aput-object v0, v2, v1

    const/16 v1, 0x580

    const-string v0, "g3412"

    aput-object v0, v2, v1

    const/16 v1, 0x581

    const-string v0, "ane-lx2"

    aput-object v0, v2, v1

    const/16 v1, 0x582

    const-string v0, "tecno ke5"

    aput-object v0, v2, v1

    const/16 v1, 0x583

    const-string v0, "r15_pro"

    aput-object v0, v2, v1

    const/16 v1, 0x584

    const-string v0, "vivo x6d"

    aput-object v0, v2, v1

    const/16 v1, 0x585

    const-string v0, "casper_s38"

    aput-object v0, v2, v1

    const/16 v1, 0x586

    const-string v0, "bv7000 pro"

    aput-object v0, v2, v1

    const/16 v1, 0x587

    const-string v0, "itel l5503l"

    aput-object v0, v2, v1

    const/16 v1, 0x588

    const-string v0, "itel l6004l"

    aput-object v0, v2, v1

    const/16 v1, 0x589

    const-string v0, "neffos x20 pro"

    aput-object v0, v2, v1

    const/16 v1, 0x58a

    const-string v0, "moto e5 plus"

    aput-object v0, v2, v1

    const/16 v1, 0x58b

    const-string v0, "c20"

    aput-object v0, v2, v1

    const/16 v1, 0x58c

    const-string v0, "lg-sp200"

    aput-object v0, v2, v1

    const/16 v1, 0x58d

    const-string v0, "infinix x5516b"

    aput-object v0, v2, v1

    const/16 v1, 0x58e

    const-string v0, "5002h_eea"

    aput-object v0, v2, v1

    const/16 v1, 0x58f

    const-string v0, "sp-5400"

    aput-object v0, v2, v1

    const/16 v1, 0x590

    const-string v0, "bison"

    aput-object v0, v2, v1

    const/16 v1, 0x591

    const-string v0, "lm-x410.fn"

    aput-object v0, v2, v1

    const/16 v1, 0x592

    const-string v0, "vivo 1801i"

    aput-object v0, v2, v1

    const/16 v1, 0x593    # 2.0E-42f

    const-string v0, "moa-lx9n"

    aput-object v0, v2, v1

    const/16 v1, 0x594

    const-string v0, "z982"

    aput-object v0, v2, v1

    const/16 v1, 0x595

    const-string v0, "was-tl10"

    aput-object v0, v2, v1

    const/16 v1, 0x596

    const-string v0, "moto e5 play"

    aput-object v0, v2, v1

    const/16 v1, 0x597

    const-string v0, "infinix x627"

    aput-object v0, v2, v1

    const/16 v1, 0x598

    const-string v0, "itel p681l"

    aput-object v0, v2, v1

    const/16 v1, 0x599

    const-string v0, "cam-l21"

    aput-object v0, v2, v1

    const/16 v1, 0x59a

    const-string v0, "lg-m327"

    aput-object v0, v2, v1

    const/16 v1, 0x59b

    const-string v0, "jat-l41"

    aput-object v0, v2, v1

    const/16 v1, 0x59c

    const-string v0, "sm-g615fu"

    aput-object v0, v2, v1

    const/16 v1, 0x59d

    const-string v0, "sm-a520w"

    aput-object v0, v2, v1

    const/16 v1, 0x59e

    const-string v0, "bnd-l21"

    aput-object v0, v2, v1

    const/16 v1, 0x59f

    const-string v0, "a507dl"

    aput-object v0, v2, v1

    const/16 v1, 0x5a0

    const-string v0, "ldn-lx2"

    aput-object v0, v2, v1

    const/16 v1, 0x5a1

    const-string v0, "a6_max"

    aput-object v0, v2, v1

    const/16 v1, 0x5a2

    const-string v0, "armor x7"

    aput-object v0, v2, v1

    const/16 v1, 0x5a3

    const-string v0, "sm-j250f"

    aput-object v0, v2, v1

    const-string v0, "lava le9830"

    aput-object v0, v2, v3

    const/16 v1, 0x5a5

    const-string v0, "a19"

    aput-object v0, v2, v1

    const/16 v1, 0x5a6

    const-string v0, "hero"

    aput-object v0, v2, v1

    const/16 v1, 0x5a7

    const-string v0, "zte blade v ultra z982"

    aput-object v0, v2, v1

    const/16 v1, 0x5a8

    const-string v0, "i55c"

    aput-object v0, v2, v1

    const/16 v1, 0x5a9

    const-string v0, "trt-lx1"

    aput-object v0, v2, v1

    const/16 v1, 0x5aa

    const-string v0, "primo nf5"

    aput-object v0, v2, v1

    const/16 v1, 0x5ab

    const-string v0, "via_a1_1"

    aput-object v0, v2, v1

    const/16 v1, 0x5ac

    const-string v0, "lm-x420"

    aput-object v0, v2, v1

    const/16 v1, 0x5ad

    const-string v0, "u325ac"

    aput-object v0, v2, v1

    const/16 v1, 0x5ae

    const-string v0, "sm-j337u"

    aput-object v0, v2, v1

    const/16 v1, 0x5af

    const-string v0, "huawei tag-l03"

    aput-object v0, v2, v1

    const/16 v1, 0x5b0

    const-string v0, "100011885"

    aput-object v0, v2, v1

    const/16 v1, 0x5b1

    const-string v0, "infinix x680"

    aput-object v0, v2, v1

    const/16 v1, 0x5b2

    const-string v0, "tecno pr651h"

    aput-object v0, v2, v1

    const/16 v1, 0x5b3

    const-string v0, "vivo v3"

    aput-object v0, v2, v1

    const/16 v1, 0x5b4

    const-string v0, "ax1077+"

    aput-object v0, v2, v1

    const/16 v1, 0x5b5

    const-string v0, "sm-t290"

    aput-object v0, v2, v1

    const/16 v1, 0x5b6

    const-string v0, "sm-a300fu"

    aput-object v0, v2, v1

    const/16 v1, 0x5b7

    const-string v0, "y3"

    aput-object v0, v2, v1

    const/16 v1, 0x5b8

    const-string v0, "lm-x520"

    aput-object v0, v2, v1

    const/16 v1, 0x5b9

    const-string v0, "sm-j730g"

    aput-object v0, v2, v1

    const/16 v1, 0x5ba

    const-string v0, "sm-g901f"

    aput-object v0, v2, v1

    const/16 v1, 0x5bb

    const-string v0, "lg-h735"

    aput-object v0, v2, v1

    const/16 v1, 0x5bc

    const-string v0, "sm-g570m"

    aput-object v0, v2, v1

    const/16 v1, 0x5bd

    const-string v0, "vivo 1901_19"

    aput-object v0, v2, v1

    const/16 v1, 0x5be

    const-string v0, "venus z10"

    aput-object v0, v2, v1

    const/16 v1, 0x5bf

    const-string v0, "tecno kb3"

    aput-object v0, v2, v1

    const/16 v1, 0x5c0

    const-string v0, "kaan_n2"

    aput-object v0, v2, v1

    const/16 v1, 0x5c1

    const-string v0, "neffos x1"

    aput-object v0, v2, v1

    const/16 v1, 0x5c2

    const-string v0, "lenovo k33a48"

    aput-object v0, v2, v1

    const/16 v1, 0x5c3

    const-string v0, "5002s"

    aput-object v0, v2, v1

    const/16 v1, 0x5c4

    const-string v0, "lenovo k53a48"

    aput-object v0, v2, v1

    const/16 v1, 0x5c5

    const-string v0, "s11"

    aput-object v0, v2, v1

    const/16 v1, 0x5c6

    const-string v0, "lenovo l38043"

    aput-object v0, v2, v1

    const/16 v1, 0x5c7

    const-string v0, "sm-p585n0"

    aput-object v0, v2, v1

    const/16 v1, 0x5c8

    const-string v0, "p30"

    aput-object v0, v2, v1

    const/16 v1, 0x5c9

    const-string v0, "lm-x415k"

    aput-object v0, v2, v1

    const/16 v1, 0x5ca

    const-string v0, "5028d"

    aput-object v0, v2, v1

    const/16 v1, 0x5cb

    const-string v0, "5049w"

    aput-object v0, v2, v1

    const/16 v1, 0x5cc

    const-string v0, "sm-t597v"

    aput-object v0, v2, v1

    const/16 v1, 0x5cd

    const-string v0, "zte blade a3 lite"

    aput-object v0, v2, v1

    const/16 v1, 0x5ce

    const-string v0, "tecno kc1"

    aput-object v0, v2, v1

    const/16 v1, 0x5cf

    const-string v0, "bln-l21"

    aput-object v0, v2, v1

    const/16 v1, 0x5d0

    const-string v0, "lenovo tb-8505f"

    aput-object v0, v2, v1

    const/16 v1, 0x5d1

    const-string v0, "sm-m105m"

    aput-object v0, v2, v1

    const/16 v1, 0x5d2

    const-string v0, "tecno ke5j"

    aput-object v0, v2, v1

    const/16 v1, 0x5d3

    const-string v0, "aquaris m10"

    aput-object v0, v2, v1

    const/16 v1, 0x5d4

    const-string v0, "ta-1025"

    aput-object v0, v2, v1

    const/16 v1, 0x5d5

    const-string v0, "samsung-sm-g900a"

    aput-object v0, v2, v1

    const/16 v1, 0x5d6

    const-string v0, "vfd 630"

    aput-object v0, v2, v1

    const/16 v1, 0x5d7

    const-string v0, "lm-x410um"

    aput-object v0, v2, v1

    const/16 v1, 0x5d8

    const-string v0, "zte z10"

    aput-object v0, v2, v1

    const/16 v1, 0x5d9

    const-string v0, "huawei cam-l23"

    aput-object v0, v2, v1

    const/16 v1, 0x5da

    const-string v0, "oppo a83t"

    aput-object v0, v2, v1

    const/16 v1, 0x5db

    const-string v0, "a1"

    aput-object v0, v2, v1

    const/16 v1, 0x5dc

    const-string v0, "wp5"

    aput-object v0, v2, v1

    const/16 v1, 0x5dd

    const-string v0, "lm-q610.fg"

    aput-object v0, v2, v1

    const/16 v1, 0x5de

    const-string v0, "f-04k"

    aput-object v0, v2, v1

    const/16 v1, 0x5df

    const-string v0, "moto e6s"

    aput-object v0, v2, v1

    const/16 v1, 0x5e0

    const-string v0, "m6"

    aput-object v0, v2, v1

    const/16 v1, 0x5e1

    const-string v0, "ane-al00"

    aput-object v0, v2, v1

    const/16 v1, 0x5e2

    const-string v0, "sm-a605fn"

    aput-object v0, v2, v1

    const/16 v1, 0x5e3

    const-string v0, "symphony z18"

    aput-object v0, v2, v1

    const/16 v1, 0x5e4

    const-string v0, "lg-m250"

    aput-object v0, v2, v1

    const/16 v1, 0x5e5

    const-string v0, "sm-s260dl"

    aput-object v0, v2, v1

    const/16 v1, 0x5e6

    const-string v0, "sm-a5100"

    aput-object v0, v2, v1

    const/16 v1, 0x5e7

    const-string v0, "f3111"

    aput-object v0, v2, v1

    const/16 v1, 0x5e8

    const-string v0, "vodafone smart ultra 6"

    aput-object v0, v2, v1

    const/16 v1, 0x5e9

    const-string v0, "sm-t295"

    aput-object v0, v2, v1

    const/16 v1, 0x5ea

    const-string v0, "sm-a910f"

    aput-object v0, v2, v1

    const/16 v1, 0x5eb

    const-string v0, "sm-a710f"

    aput-object v0, v2, v1

    const/16 v1, 0x5ec

    const-string v0, "sm-g532f"

    aput-object v0, v2, v1

    const/16 v1, 0x5ed

    const-string v0, "neffos_y7"

    aput-object v0, v2, v1

    const/16 v1, 0x5ee

    const-string v0, "sm-j530s"

    aput-object v0, v2, v1

    const/16 v1, 0x5ef

    const-string v0, "z956"

    aput-object v0, v2, v1

    const/16 v1, 0x5f0

    const-string v0, "htc 10 evo"

    aput-object v0, v2, v1

    const/16 v1, 0x5f1

    const-string v0, "sm-t387w"

    aput-object v0, v2, v1

    const/16 v1, 0x5f2

    const-string v0, "ax1077"

    aput-object v0, v2, v1

    const/16 v1, 0x5f3

    const-string v0, "sm-j810f"

    aput-object v0, v2, v1

    const/16 v1, 0x5f4

    const-string v0, "g90"

    aput-object v0, v2, v1

    const/16 v1, 0x5f5

    const-string v0, "5002a"

    aput-object v0, v2, v1

    const/16 v1, 0x5f6

    const-string v0, "tecno lc6a"

    aput-object v0, v2, v1

    const/16 v1, 0x5f7

    const-string v0, "lenovo s90-a"

    aput-object v0, v2, v1

    const/16 v1, 0x5f8

    const-string v0, "redmi 7a"

    aput-object v0, v2, v1

    const/16 v1, 0x5f9

    const-string v0, "v1818a"

    aput-object v0, v2, v1

    const/16 v1, 0x5fa

    const-string v0, "primo hm5"

    aput-object v0, v2, v1

    const/16 v1, 0x5fb

    const-string v0, "lgl84vl"

    aput-object v0, v2, v1

    const/16 v1, 0x5fc

    const-string v0, "redmi 8a"

    aput-object v0, v2, v1

    const/16 v1, 0x5fd

    const-string v0, "cph1851"

    aput-object v0, v2, v1

    const/16 v1, 0x5fe

    const-string v0, "sm-a600fn"

    aput-object v0, v2, v1

    const/16 v1, 0x5ff

    const-string v0, "bv6300"

    aput-object v0, v2, v1

    const/16 v1, 0x600

    const-string v0, "w-v680-eea"

    aput-object v0, v2, v1

    const/16 v1, 0x601

    const-string v0, "ags-w09"

    aput-object v0, v2, v1

    const/16 v1, 0x602

    const-string v0, "5049z"

    aput-object v0, v2, v1

    const/16 v1, 0x603

    const-string v0, "kiw-l24"

    aput-object v0, v2, v1

    const/16 v1, 0x604

    const-string v0, "sgh-m919"

    aput-object v0, v2, v1

    const/16 v1, 0x605

    const-string v0, "infinix x572-lte"

    aput-object v0, v2, v1

    const/16 v1, 0x606

    const-string v0, "4187m"

    aput-object v0, v2, v1

    const/16 v1, 0x607

    const-string v0, "sm-j3109"

    aput-object v0, v2, v1

    const/16 v1, 0x608

    const-string v0, "neffos_c9a"

    aput-object v0, v2, v1

    const/16 v1, 0x609

    const-string v0, "m3"

    aput-object v0, v2, v1

    const/16 v1, 0x60a

    const-string v0, "p13_blue_plus"

    aput-object v0, v2, v1

    const/16 v1, 0x60b

    const-string v0, "f-03g"

    aput-object v0, v2, v1

    const/16 v1, 0x60c

    const-string v0, "tg08rk"

    aput-object v0, v2, v1

    const/16 v1, 0x60d

    const-string v0, "f-41a"

    aput-object v0, v2, v1

    const/16 v1, 0x60e

    const-string v0, "vivo y71"

    aput-object v0, v2, v1

    const/16 v1, 0x60f

    const-string v0, "htc desire 12+"

    aput-object v0, v2, v1

    const/16 v1, 0x610

    const-string v0, "lt c1400"

    aput-object v0, v2, v1

    const/16 v1, 0x611

    const-string v0, "as155"

    aput-object v0, v2, v1

    const/16 v1, 0x612

    const-string v0, "pgn612"

    aput-object v0, v2, v1

    const/16 v1, 0x613

    const-string v0, "vivo 1610"

    aput-object v0, v2, v1

    const/16 v1, 0x614

    const-string v0, "5060d"

    aput-object v0, v2, v1

    const/16 v1, 0x615

    const-string v0, "tecno kc1h"

    aput-object v0, v2, v1

    const/16 v1, 0x616

    const-string v0, "sm-g570y"

    aput-object v0, v2, v1

    const/16 v1, 0x617

    const-string v0, "htc desire 12s"

    aput-object v0, v2, v1

    const/16 v1, 0x618

    const-string v0, "p609"

    aput-object v0, v2, v1

    const/16 v1, 0x619

    const-string v0, "med-lx9"

    aput-object v0, v2, v1

    const/16 v1, 0x61a

    const-string v0, "sm-a710l"

    aput-object v0, v2, v1

    const/16 v1, 0x61b

    const-string v0, "tecno ab7"

    aput-object v0, v2, v1

    const/16 v1, 0x61c

    const-string v0, "sm-j320p"

    aput-object v0, v2, v1

    const/16 v1, 0x61d

    const-string v0, "a37f"

    aput-object v0, v2, v1

    const/16 v1, 0x61e

    const-string v0, "jat-lx1"

    aput-object v0, v2, v1

    const/16 v1, 0x61f

    const-string v0, "wildfire e2"

    aput-object v0, v2, v1

    const/16 v1, 0x620

    const-string v0, "v55c"

    aput-object v0, v2, v1

    const/16 v1, 0x621

    const-string v0, "inoi 5 2021"

    aput-object v0, v2, v1

    const/16 v1, 0x622

    const-string v0, "was-lx2"

    aput-object v0, v2, v1

    const/16 v1, 0x623

    const-string v0, "sm-a605g"

    aput-object v0, v2, v1

    const/16 v1, 0x624

    const-string v0, "ksa-lx9"

    aput-object v0, v2, v1

    const/16 v1, 0x625

    const-string v0, "s3-sh"

    aput-object v0, v2, v1

    const/16 v1, 0x626

    const-string v0, "infinix x655"

    aput-object v0, v2, v1

    const/16 v1, 0x627

    const-string v0, "ale-l02"

    aput-object v0, v2, v1

    const/16 v1, 0x628

    const-string v0, "huawei cun-l22"

    aput-object v0, v2, v1

    const/16 v1, 0x629

    const-string v0, "primo s7"

    aput-object v0, v2, v1

    const/16 v1, 0x62a

    const-string v0, "aquaris u"

    aput-object v0, v2, v1

    const/16 v1, 0x62b

    const-string v0, "atu-l22"

    aput-object v0, v2, v1

    const/16 v1, 0x62c

    const-string v0, "f3311"

    aput-object v0, v2, v1

    const/16 v1, 0x62d

    const-string v0, "sm-j810m"

    aput-object v0, v2, v1

    const/16 v1, 0x62e

    const-string v0, "orange sanza touch"

    aput-object v0, v2, v1

    const/16 v1, 0x62f

    const-string v0, "i74"

    aput-object v0, v2, v1

    const/16 v1, 0x630

    const-string v0, "c16_pro"

    aput-object v0, v2, v1

    const/16 v1, 0x631

    const-string v0, "huawei rio-al00"

    aput-object v0, v2, v1

    const/16 v1, 0x632

    const-string v0, "xt1663"

    aput-object v0, v2, v1

    const/16 v1, 0x633

    const-string v0, "a0001"

    aput-object v0, v2, v1

    const/16 v1, 0x634

    const-string v0, "8082_eea"

    aput-object v0, v2, v1

    const/16 v1, 0x635

    const-string v0, "mrd-lx1f"

    aput-object v0, v2, v1

    const/16 v1, 0x636

    const-string v0, "zenfone max pro m1"

    aput-object v0, v2, v1

    const/16 v1, 0x637

    const-string v0, "gt-i9506"

    aput-object v0, v2, v1

    const/16 v1, 0x638

    const-string v0, "konnect_608"

    aput-object v0, v2, v1

    const/16 v1, 0x639

    const-string v0, "kfdowi"

    aput-object v0, v2, v1

    const/16 v1, 0x63a

    const-string v0, "redmi y1"

    aput-object v0, v2, v1

    const/16 v1, 0x63b

    const-string v0, "kyv42"

    aput-object v0, v2, v1

    const/16 v1, 0x63c

    const-string v0, "g3423"

    aput-object v0, v2, v1

    const/16 v1, 0x63d

    const-string v0, "tecno cc9"

    aput-object v0, v2, v1

    const/16 v1, 0x63e

    const-string v0, "sm-a115az"

    aput-object v0, v2, v1

    const/16 v1, 0x63f

    const-string v0, "urban 1 pro"

    aput-object v0, v2, v1

    const/16 v1, 0x640

    const-string v0, "sm-j260mu"

    aput-object v0, v2, v1

    const/16 v1, 0x641

    const-string v0, "hisense infinity e30 lite"

    aput-object v0, v2, v1

    const/16 v1, 0x642

    const-string v0, "tecno ke6"

    aput-object v0, v2, v1

    const/16 v1, 0x643

    const-string v0, "g301"

    aput-object v0, v2, v1

    const/16 v1, 0x644

    const-string v0, "amn-lx9"

    aput-object v0, v2, v1

    const/16 v1, 0x645

    const-string v0, "lgms550"

    aput-object v0, v2, v1

    const/16 v1, 0x646

    const-string v0, "redmi 3"

    aput-object v0, v2, v1

    const/16 v1, 0x647

    const-string v0, "redmi 6a"

    aput-object v0, v2, v1

    const/16 v1, 0x648

    const-string v0, "huawei g7-l01"

    aput-object v0, v2, v1

    const/16 v1, 0x649

    const-string v0, "so-03g"

    aput-object v0, v2, v1

    const/16 v1, 0x64a

    const-string v0, "sm-g5528"

    aput-object v0, v2, v1

    const/16 v1, 0x64b

    const-string v0, "via_a1"

    aput-object v0, v2, v1

    const/16 v1, 0x64c

    const-string v0, "tecno lb8"

    aput-object v0, v2, v1

    const/16 v1, 0x64d

    const-string v0, "bq-6045l"

    aput-object v0, v2, v1

    const/16 v1, 0x64e

    const-string v0, "alfa7lm+"

    aput-object v0, v2, v1

    const/16 v1, 0x64f

    const-string v0, "lgt02"

    aput-object v0, v2, v1

    const/16 v1, 0x650

    const-string v0, "alcatel_5004r"

    aput-object v0, v2, v1

    const/16 v1, 0x651

    const-string v0, "ane-lx1"

    aput-object v0, v2, v1

    const/16 v1, 0x652

    const-string v0, "bv5100"

    aput-object v0, v2, v1

    const/16 v1, 0x653

    const-string v0, "huawei rio-l03"

    aput-object v0, v2, v1

    const/16 v1, 0x654

    const-string v0, "sm-g610m"

    aput-object v0, v2, v1

    const/16 v1, 0x655

    const-string v0, "cph1729"

    aput-object v0, v2, v1

    const/16 v1, 0x656

    const-string v0, "lgm-x600k"

    aput-object v0, v2, v1

    const/16 v1, 0x657

    const-string v0, "infinix x657c"

    aput-object v0, v2, v1

    const/16 v1, 0x658

    const-string v0, "moto e(6) plus"

    aput-object v0, v2, v1

    const/16 v1, 0x659

    const-string v0, "lnd-l29"

    aput-object v0, v2, v1

    const/16 v1, 0x65a

    const-string v0, "alfa_10mb"

    aput-object v0, v2, v1

    const/16 v1, 0x65b

    const-string v0, "mi 4w"

    aput-object v0, v2, v1

    const/16 v1, 0x65c

    const-string v0, "redmi note 5a"

    aput-object v0, v2, v1

    const/16 v1, 0x65d

    const-string v0, "rmx1941"

    aput-object v0, v2, v1

    const/16 v1, 0x65e

    const-string v0, "zte blade a51ru"

    aput-object v0, v2, v1

    const/16 v1, 0x65f

    const-string v0, "lg-h818"

    aput-object v0, v2, v1

    const/16 v1, 0x660

    const-string v0, "tecno kc3"

    aput-object v0, v2, v1

    const/16 v1, 0x661

    const-string v0, "sugar s11"

    aput-object v0, v2, v1

    const/16 v1, 0x662

    const-string v0, "lm-q310n"

    aput-object v0, v2, v1

    const/16 v1, 0x663

    const-string v0, "lenovo tb-x605l"

    aput-object v0, v2, v1

    const/16 v1, 0x664

    const-string v0, "lex626"

    aput-object v0, v2, v1

    const/16 v1, 0x665

    const-string v0, "multilaser_gpro2"

    aput-object v0, v2, v1

    const/16 v1, 0x666

    const-string v0, "cpn-w09"

    aput-object v0, v2, v1

    const/16 v1, 0x667

    const-string v0, "cam-tl00"

    aput-object v0, v2, v1

    const/16 v1, 0x668

    const-string v0, "w-k560-tvm1g"

    aput-object v0, v2, v1

    const/16 v1, 0x669

    const-string v0, "jat-al00"

    aput-object v0, v2, v1

    const/16 v1, 0x66a

    const-string v0, "infinix x625d"

    aput-object v0, v2, v1

    const/16 v1, 0x66b

    const-string v0, "vivo v3max"

    aput-object v0, v2, v1

    const/16 v1, 0x66c

    const-string v0, "lg-m320"

    aput-object v0, v2, v1

    const/16 v1, 0x66d

    const-string v0, "sm-g530f"

    aput-object v0, v2, v1

    const/16 v1, 0x66e

    const-string v0, "redmi note 4x"

    aput-object v0, v2, v1

    const/16 v1, 0x66f

    const-string v0, "zte blade a51"

    aput-object v0, v2, v1

    const/16 v1, 0x670

    const-string v0, "huawei cam-l03"

    aput-object v0, v2, v1

    const/16 v1, 0x671

    const-string v0, "tecno kd6"

    aput-object v0, v2, v1

    const/16 v1, 0x672

    const-string v0, "lt_c3500"

    aput-object v0, v2, v1

    const/16 v1, 0x673

    const-string v0, "9032t"

    aput-object v0, v2, v1

    const/16 v1, 0x674

    const-string v0, "armor x8"

    aput-object v0, v2, v1

    const/16 v1, 0x675

    const-string v0, "100015685-e"

    aput-object v0, v2, v1

    const/16 v1, 0x676

    const-string v0, "cam-l22"

    aput-object v0, v2, v1

    const/16 v1, 0x677

    const-string v0, "aquaris u lite"

    aput-object v0, v2, v1

    const/16 v1, 0x678

    const-string v0, "plume l2"

    aput-object v0, v2, v1

    const/16 v1, 0x679

    const-string v0, "af9010_f"

    aput-object v0, v2, v1

    const/16 v1, 0x67a

    const-string v0, "i95"

    aput-object v0, v2, v1

    const/16 v1, 0x67b

    const-string v0, "shv40_u"

    aput-object v0, v2, v1

    const/16 v1, 0x67c

    const-string v0, "lm-x510.fg"

    aput-object v0, v2, v1

    const/16 v1, 0x67d

    const-string v0, "motog3"

    aput-object v0, v2, v1

    const/16 v1, 0x67e

    const-string v0, "lm-k500"

    aput-object v0, v2, v1

    const/16 v1, 0x67f

    const-string v0, "rmx3231"

    aput-object v0, v2, v1

    const/16 v1, 0x680

    const-string v0, "huawei nmo-l31"

    aput-object v0, v2, v1

    const/16 v1, 0x681

    const-string v0, "nokia c01 plus"

    aput-object v0, v2, v1

    const/16 v1, 0x682

    const-string v0, "lm-x220"

    aput-object v0, v2, v1

    const/16 v1, 0x683

    const-string v0, "lm-x510k"

    aput-object v0, v2, v1

    const/16 v1, 0x684

    const-string v0, "joy 1+"

    aput-object v0, v2, v1

    const/16 v1, 0x685

    const-string v0, "wp2"

    aput-object v0, v2, v1

    const/16 v1, 0x686

    const-string v0, "plk-al10"

    aput-object v0, v2, v1

    const/16 v1, 0x687

    const-string v0, "altab08"

    aput-object v0, v2, v1

    const/16 v1, 0x688

    const-string v0, "t1-a21l"

    aput-object v0, v2, v1

    const/16 v1, 0x689

    const-string v0, "zte a7030ru"

    aput-object v0, v2, v1

    const/16 v1, 0x68a

    const-string v0, "lenovo s1a40"

    aput-object v0, v2, v1

    const/16 v1, 0x68b

    const-string v0, "infinix x658e"

    aput-object v0, v2, v1

    const/16 v1, 0x68c

    const-string v0, "zte blade v0920"

    aput-object v0, v2, v1

    const/16 v1, 0x68d

    const-string v0, "via_g3"

    aput-object v0, v2, v1

    const/16 v1, 0x68e

    const-string v0, "zte blade a3 2019ru"

    aput-object v0, v2, v1

    const/16 v1, 0x68f

    const-string v0, "sm-j737t1"

    aput-object v0, v2, v1

    const/16 v1, 0x690

    const-string v0, "flare tab pro"

    aput-object v0, v2, v1

    const/16 v1, 0x691

    const-string v0, "alcatel_5002c"

    aput-object v0, v2, v1

    const/16 v1, 0x692

    const-string v0, "5007a"

    aput-object v0, v2, v1

    const/16 v1, 0x693

    const-string v0, "asus_x00ld"

    aput-object v0, v2, v1

    const/16 v1, 0x694

    const-string v0, "vivo y55l"

    aput-object v0, v2, v1

    const/16 v1, 0x695

    const-string v0, "s6501"

    aput-object v0, v2, v1

    const/16 v1, 0x696

    const-string v0, "hisense u40"

    aput-object v0, v2, v1

    const/16 v1, 0x697

    const-string v0, "lm-k420"

    aput-object v0, v2, v1

    const/16 v1, 0x698

    const-string v0, "vivo 1716"

    aput-object v0, v2, v1

    const/16 v1, 0x699

    const-string v0, "sm-j600fn"

    aput-object v0, v2, v1

    const/16 v1, 0x69a

    const-string v0, "digi c2"

    aput-object v0, v2, v1

    const/16 v1, 0x69b

    const-string v0, "dua-lx9"

    aput-object v0, v2, v1

    const/16 v1, 0x69c

    const-string v0, "view"

    aput-object v0, v2, v1

    const/16 v1, 0x69d

    const-string v0, "sm-j700f"

    aput-object v0, v2, v1

    const/16 v1, 0x69e

    const-string v0, "gm 8"

    aput-object v0, v2, v1

    const/16 v1, 0x69f

    const-string v0, "ane-lx3"

    aput-object v0, v2, v1

    const/16 v1, 0x6a0

    const-string v0, "vfd 730"

    aput-object v0, v2, v1

    const/16 v1, 0x6a1

    const-string v0, "dig-l21"

    aput-object v0, v2, v1

    const/16 v1, 0x6a2

    const-string v0, "sm-g900v"

    aput-object v0, v2, v1

    const/16 v1, 0x6a3

    const-string v0, "sm-j600gf"

    aput-object v0, v2, v1

    const/16 v1, 0x6a4

    const-string v0, "htc one a9"

    aput-object v0, v2, v1

    const/16 v1, 0x6a5

    const-string v0, "rc555l"

    aput-object v0, v2, v1

    const/16 v1, 0x6a6

    const-string v0, "blade v8q"

    aput-object v0, v2, v1

    const/16 v1, 0x6a7

    const-string v0, "kyv47"

    aput-object v0, v2, v1

    const/16 v1, 0x6a8

    const-string v0, "sm-a310m"

    aput-object v0, v2, v1

    const/16 v1, 0x6a9

    const-string v0, "pc-te508haw"

    aput-object v0, v2, v1

    const/16 v1, 0x6aa

    const-string v0, "lgl455dl"

    aput-object v0, v2, v1

    const/16 v1, 0x6ab

    const-string v0, "5085n"

    aput-object v0, v2, v1

    const/16 v1, 0x6ac

    const-string v0, "sm-g900s"

    aput-object v0, v2, v1

    const/16 v1, 0x6ad

    const-string v0, "lm-q710.fg"

    aput-object v0, v2, v1

    const/16 v1, 0x6ae

    const-string v0, "tecno lc7"

    aput-object v0, v2, v1

    const/16 v1, 0x6af

    const-string v0, "amn-lx3"

    aput-object v0, v2, v1

    const/16 v1, 0x6b0

    const-string v0, "ea1002"

    aput-object v0, v2, v1

    const/16 v1, 0x6b1

    const-string v0, "sm-a207f"

    aput-object v0, v2, v1

    const/16 v1, 0x6b2

    const-string v0, "sm-t387v"

    aput-object v0, v2, v1

    const/16 v1, 0x6b3

    const-string v0, "zte b2017g"

    aput-object v0, v2, v1

    const/16 v1, 0x6b4

    const-string v0, "cam-l23"

    aput-object v0, v2, v1

    const/16 v1, 0x6b5

    const-string v0, "luna g5"

    aput-object v0, v2, v1

    const/16 v1, 0x6b6

    const-string v0, "sm-j700t1"

    aput-object v0, v2, v1

    const/16 v1, 0x6b7

    const-string v0, "huawei tag-tl00"

    aput-object v0, v2, v1

    const/16 v1, 0x6b8

    const-string v0, "601lv"

    aput-object v0, v2, v1

    const/16 v1, 0x6b9

    const-string v0, "sm-g600f"

    aput-object v0, v2, v1

    const/16 v1, 0x6ba

    const-string v0, "zte 8010"

    aput-object v0, v2, v1

    const/16 v1, 0x6bb

    const-string v0, "cph1827"

    aput-object v0, v2, v1

    const/16 v1, 0x6bc

    const-string v0, "vivo y85a"

    aput-object v0, v2, v1

    const/16 v1, 0x6bd

    const-string v0, "lgl423dl"

    aput-object v0, v2, v1

    const/16 v1, 0x6be

    const-string v0, "redmi 8"

    aput-object v0, v2, v1

    const/16 v1, 0x6bf

    const-string v0, "joy 1"

    aput-object v0, v2, v1

    const/16 v1, 0x6c0

    const-string v0, "ax1078"

    aput-object v0, v2, v1

    const/16 v1, 0x6c1

    const-string v0, "zte a7020"

    aput-object v0, v2, v1

    const/16 v1, 0x6c2

    const-string v0, "samsung-sm-g530az"

    aput-object v0, v2, v1

    const/16 v1, 0x6c3

    const-string v0, "n20"

    aput-object v0, v2, v1

    const/16 v1, 0x6c4

    const-string v0, "stg s20"

    aput-object v0, v2, v1

    const/16 v1, 0x6c5

    const-string v0, "primo f10"

    aput-object v0, v2, v1

    const/16 v1, 0x6c6

    const-string v0, "bq-5517l"

    aput-object v0, v2, v1

    const/16 v1, 0x6c7

    const-string v0, "trt-tl10"

    aput-object v0, v2, v1

    const/16 v1, 0x6c8

    const-string v0, "sm-n900s"

    aput-object v0, v2, v1

    const/16 v1, 0x6c9

    const-string v0, "sm-g530fz"

    aput-object v0, v2, v1

    const/16 v1, 0x6ca

    const-string v0, "sm-g610f"

    aput-object v0, v2, v1

    const/16 v1, 0x6cb

    const-string v0, "sm-a700l"

    aput-object v0, v2, v1

    const/16 v1, 0x6cc

    const-string v0, "nokia 2 v tella"

    aput-object v0, v2, v1

    const/16 v1, 0x6cd

    const-string v0, "lm-x410(fg)"

    aput-object v0, v2, v1

    const/16 v1, 0x6ce

    const-string v0, "hammer_explorer"

    aput-object v0, v2, v1

    const/16 v1, 0x6cf

    const-string v0, "lld-l21"

    aput-object v0, v2, v1

    const/16 v1, 0x6d0

    const-string v0, "cph1605"

    aput-object v0, v2, v1

    const/16 v1, 0x6d1

    const-string v0, "m10 4g pro x"

    aput-object v0, v2, v1

    const/16 v1, 0x6d2

    const-string v0, "lm-x210cm"

    aput-object v0, v2, v1

    const/16 v1, 0x6d3

    const-string v0, "sm-j260m"

    aput-object v0, v2, v1

    const/16 v1, 0x6d4

    const-string v0, "star 4"

    aput-object v0, v2, v1

    const/16 v1, 0x6d5

    const-string v0, "jat-l29"

    aput-object v0, v2, v1

    const/16 v1, 0x6d6

    const-string v0, "sm-j600gt"

    aput-object v0, v2, v1

    const/16 v1, 0x6d7

    const-string v0, "sm-a720s"

    aput-object v0, v2, v1

    const/16 v1, 0x6d8

    const-string v0, "sm-a260g"

    aput-object v0, v2, v1

    const/16 v1, 0x6d9

    const-string v0, "cph1923"

    aput-object v0, v2, v1

    const/16 v1, 0x6da

    const-string v0, "lld-l31"

    aput-object v0, v2, v1

    const/16 v1, 0x6db

    const-string v0, "med-lx9n"

    aput-object v0, v2, v1

    const/16 v1, 0x6dc

    const-string v0, "vivo 1901"

    aput-object v0, v2, v1

    const/16 v1, 0x6dd

    const-string v0, "lm-q710.fgn"

    aput-object v0, v2, v1

    const/16 v1, 0x6de

    const-string v0, "vivo 1820"

    aput-object v0, v2, v1

    const/16 v1, 0x6df

    const-string v0, "lg-us601"

    aput-object v0, v2, v1

    const/16 v1, 0x6e0

    const-string v0, "vivo 1904"

    aput-object v0, v2, v1

    const/16 v1, 0x6e1

    const-string v0, "zte blade a530"

    aput-object v0, v2, v1

    const/16 v1, 0x6e2

    const-string v0, "a870"

    aput-object v0, v2, v1

    const/16 v1, 0x6e3

    const-string v0, "dub-lx1"

    aput-object v0, v2, v1

    const/16 v1, 0x6e4

    const-string v0, "sm-a2070"

    aput-object v0, v2, v1

    const/16 v1, 0x6e5

    const-string v0, "sm-j530gm"

    aput-object v0, v2, v1

    const/16 v1, 0x6e6

    const-string v0, "cph1803"

    aput-object v0, v2, v1

    const/16 v1, 0x6e7

    const-string v0, "sm-a510s"

    aput-object v0, v2, v1

    const/16 v1, 0x6e8

    const-string v0, "bq-1085l"

    aput-object v0, v2, v1

    const/16 v1, 0x6e9

    const-string v0, "f-02k"

    aput-object v0, v2, v1

    const/16 v1, 0x6ea

    const-string v0, "l-03k"

    aput-object v0, v2, v1

    const/16 v1, 0x6eb

    const-string v0, "elite c5"

    aput-object v0, v2, v1

    const/16 v1, 0x6ec

    const-string v0, "kaz-n20"

    aput-object v0, v2, v1

    const/16 v1, 0x6ed

    const-string v0, "cam-l32"

    aput-object v0, v2, v1

    const/16 v1, 0x6ee

    const-string v0, "lg-m255"

    aput-object v0, v2, v1

    const/16 v1, 0x6ef

    const-string v0, "infinix x652b"

    aput-object v0, v2, v1

    const/16 v1, 0x6f0

    const-string v0, "w-v745-eea"

    aput-object v0, v2, v1

    const/16 v1, 0x6f1

    const-string v0, "sunshine_t1"

    aput-object v0, v2, v1

    const/16 v1, 0x6f2

    const-string v0, "neffos x1 max"

    aput-object v0, v2, v1

    const/16 v1, 0x6f3

    const-string v0, "sm-g611m"

    aput-object v0, v2, v1

    const/16 v1, 0x6f4

    const-string v0, "w-v720-eea"

    aput-object v0, v2, v1

    const/16 v1, 0x6f5

    const-string v0, "sm-g610l"

    aput-object v0, v2, v1

    const/16 v1, 0x6f6

    const-string v0, "sm-j530f"

    aput-object v0, v2, v1

    const/16 v1, 0x6f7

    const-string v0, "lt p8"

    aput-object v0, v2, v1

    const/16 v1, 0x6f8

    const-string v0, "zte blade a512"

    aput-object v0, v2, v1

    const/16 v1, 0x6f9

    const-string v0, "dl3pluspro"

    aput-object v0, v2, v1

    const/16 v1, 0x6fa

    const-string v0, "m3 max"

    aput-object v0, v2, v1

    const/16 v1, 0x6fb

    const-string v0, "f-04h"

    aput-object v0, v2, v1

    const/16 v1, 0x6fc

    const-string v0, "gm 6 d"

    aput-object v0, v2, v1

    const/16 v1, 0x6fd

    const-string v0, "5002l"

    aput-object v0, v2, v1

    const/16 v1, 0x6fe

    const-string v0, "sm-g903w"

    aput-object v0, v2, v1

    const/16 v1, 0x6ff

    const-string v0, "lg-k580"

    aput-object v0, v2, v1

    const/16 v1, 0x700

    const-string v0, "lenovo tb3-x70l"

    aput-object v0, v2, v1

    const/16 v1, 0x701

    const-string v0, "dl1036"

    aput-object v0, v2, v1

    const/16 v1, 0x702

    const-string v0, "meizu m6"

    aput-object v0, v2, v1

    const/16 v1, 0x703

    const-string v0, "kob-l09"

    aput-object v0, v2, v1

    const/16 v1, 0x704

    const-string v0, "nokia 3.1"

    aput-object v0, v2, v1

    const/16 v1, 0x705

    const-string v0, "kyv43"

    aput-object v0, v2, v1

    const/16 v1, 0x706

    const-string v0, "sm-t385m"

    aput-object v0, v2, v1

    const/16 v1, 0x707

    const-string v0, "cc6 pro"

    aput-object v0, v2, v1

    const/16 v1, 0x708

    const-string v0, "f-02h"

    aput-object v0, v2, v1

    const/16 v1, 0x709

    const-string v0, "ath-al00"

    aput-object v0, v2, v1

    const/16 v1, 0x70a

    const-string v0, "5007u_eea"

    aput-object v0, v2, v1

    const/16 v1, 0x70b

    const-string v0, "mya-l41"

    aput-object v0, v2, v1

    const/16 v1, 0x70c

    const-string v0, "g3312"

    aput-object v0, v2, v1

    const/16 v1, 0x70d

    const-string v0, "sm-a605gn"

    aput-object v0, v2, v1

    const/16 v1, 0x70e

    const-string v0, "htc desire 650 dual sim"

    aput-object v0, v2, v1

    const/16 v1, 0x70f

    const-string v0, "moto e(6i)"

    aput-object v0, v2, v1

    const/16 v1, 0x710

    const-string v0, "sm-t380"

    aput-object v0, v2, v1

    const/16 v1, 0x711

    const-string v0, "itel l5006s"

    aput-object v0, v2, v1

    const/16 v1, 0x712

    const-string v0, "sm-a207m"

    aput-object v0, v2, v1

    const/16 v1, 0x713

    const-string v0, "samsung-sm-g530a"

    aput-object v0, v2, v1

    const/16 v1, 0x714

    const-string v0, "sm-j337w"

    aput-object v0, v2, v1

    const/16 v1, 0x715

    const-string v0, "f3212"

    aput-object v0, v2, v1

    const/16 v1, 0x716

    const-string v0, "sm-g906s"

    aput-object v0, v2, v1

    const/16 v1, 0x717

    const-string v0, "sm-j337t"

    aput-object v0, v2, v1

    const/16 v1, 0x718

    const-string v0, "a508dl"

    aput-object v0, v2, v1

    const/16 v1, 0x719

    const-string v0, "w-k560-tvm"

    aput-object v0, v2, v1

    const/16 v1, 0x71a

    const-string v0, "stellar m2"

    aput-object v0, v2, v1

    const/16 v1, 0x71b

    const-string v0, "mi 4lte"

    aput-object v0, v2, v1

    const/16 v1, 0x71c

    const-string v0, "turk telekom tt175"

    aput-object v0, v2, v1

    const/16 v1, 0x71d

    const-string v0, "c5l"

    aput-object v0, v2, v1

    const/16 v1, 0x71e

    const-string v0, "via_f3"

    aput-object v0, v2, v1

    const/16 v1, 0x71f

    const-string v0, "z6250cc"

    aput-object v0, v2, v1

    const/16 v1, 0x720

    const-string v0, "wildfire e lite"

    aput-object v0, v2, v1

    const/16 v1, 0x721

    const-string v0, "sm-g611mt"

    aput-object v0, v2, v1

    const/16 v1, 0x722

    const-string v0, "oppo a37m"

    aput-object v0, v2, v1

    const/16 v1, 0x723

    const-string v0, "sm-j327r4"

    aput-object v0, v2, v1

    const/16 v1, 0x724

    const-string v0, "lenovo k13"

    aput-object v0, v2, v1

    const/16 v1, 0x725

    const-string v0, "huawei kii-l21"

    aput-object v0, v2, v1

    const/16 v1, 0x726

    const-string v0, "trt-l21a"

    aput-object v0, v2, v1

    const/16 v1, 0x727

    const-string v0, "ls5018f"

    aput-object v0, v2, v1

    const/16 v1, 0x728

    const-string v0, "k960"

    aput-object v0, v2, v1

    const/16 v1, 0x729

    const-string v0, "tecno-c8"

    aput-object v0, v2, v1

    const/16 v1, 0x72a

    const-string v0, "lm-x430"

    aput-object v0, v2, v1

    const/16 v1, 0x72b

    const-string v0, "vivo 1609"

    aput-object v0, v2, v1

    const/16 v1, 0x72c

    const-string v0, "r7plusf"

    aput-object v0, v2, v1

    const/16 v1, 0x72d

    const-string v0, "moto g (5)"

    aput-object v0, v2, v1

    const/16 v1, 0x72e

    const-string v0, "5060a"

    aput-object v0, v2, v1

    const/16 v1, 0x72f

    const-string v0, "vfd 710"

    aput-object v0, v2, v1

    const/16 v1, 0x730

    const-string v0, "nokia 5.1"

    aput-object v0, v2, v1

    const/16 v1, 0x731

    const-string v0, "huawei cam-l21"

    aput-object v0, v2, v1

    const/16 v1, 0x732

    const-string v0, "sm-a510l"

    aput-object v0, v2, v1

    const/16 v1, 0x733

    const-string v0, "sm-a8000"

    aput-object v0, v2, v1

    const/16 v1, 0x734

    const-string v0, "swift 2 x"

    aput-object v0, v2, v1

    const/16 v1, 0x735

    const-string v0, "zc554kl"

    aput-object v0, v2, v1

    const/16 v1, 0x736

    const-string v0, "vivo 1908_19"

    aput-object v0, v2, v1

    const/16 v1, 0x737

    const-string v0, "507sh"

    aput-object v0, v2, v1

    const/16 v1, 0x738

    const-string v0, "sm-j500f"

    aput-object v0, v2, v1

    const/16 v1, 0x739

    const-string v0, "lg-ls777"

    aput-object v0, v2, v1

    const/16 v1, 0x73a

    const-string v0, "gt-i9515"

    aput-object v0, v2, v1

    const/16 v1, 0x73b

    const-string v0, "sm-j327w"

    aput-object v0, v2, v1

    const/16 v1, 0x73c

    const-string v0, "cph1853"

    aput-object v0, v2, v1

    const/16 v1, 0x73d

    const-string v0, "tecno ke5s"

    aput-object v0, v2, v1

    const/16 v1, 0x73e

    const-string v0, "sm-a107f"

    aput-object v0, v2, v1

    const/16 v1, 0x73f

    const-string v0, "star 3"

    aput-object v0, v2, v1

    const/16 v1, 0x740

    const-string v0, "aquaris u2"

    aput-object v0, v2, v1

    const/16 v1, 0x741

    const-string v0, "s60"

    aput-object v0, v2, v1

    const/16 v1, 0x742

    const-string v0, "cph1909"

    aput-object v0, v2, v1

    const/16 v1, 0x743

    const-string v0, "sm-a107m"

    aput-object v0, v2, v1

    const/16 v1, 0x744

    const-string v0, "ravoz z5"

    aput-object v0, v2, v1

    const/16 v1, 0x745

    const-string v0, "sm-j700k"

    aput-object v0, v2, v1

    const/16 v1, 0x746

    const-string v0, "d6633"

    aput-object v0, v2, v1

    const/16 v1, 0x747

    const-string v0, "b-one"

    aput-object v0, v2, v1

    const/16 v1, 0x748

    const-string v0, "sm-t536"

    aput-object v0, v2, v1

    const/16 v1, 0x749

    const-string v0, "zte blade a31ru"

    aput-object v0, v2, v1

    const/16 v1, 0x74a

    const-string v0, "m2006c3lg"

    aput-object v0, v2, v1

    const/16 v1, 0x74b

    const-string v0, "lg-m710"

    aput-object v0, v2, v1

    const/16 v1, 0x74c

    const-string v0, "5086d"

    aput-object v0, v2, v1

    const/16 v1, 0x74d

    const-string v0, "sm-g610s"

    aput-object v0, v2, v1

    const/16 v1, 0x74e

    const-string v0, "pbat00"

    aput-object v0, v2, v1

    const/16 v1, 0x74f

    const-string v0, "8003"

    aput-object v0, v2, v1

    const/16 v1, 0x750

    const-string v0, "lml413dl"

    aput-object v0, v2, v1

    const/16 v1, 0x751

    const-string v0, "lenovo tb-x605f"

    aput-object v0, v2, v1

    const/16 v1, 0x752

    const-string v0, "sm-t227u"

    aput-object v0, v2, v1

    const/16 v1, 0x753

    const-string v0, "z103"

    aput-object v0, v2, v1

    const/16 v1, 0x754

    const-string v0, "dli-l42"

    aput-object v0, v2, v1

    const/16 v1, 0x755

    const-string v0, "pra-lx1"

    aput-object v0, v2, v1

    const/16 v1, 0x756

    const-string v0, "sm-m017f"

    aput-object v0, v2, v1

    const/16 v1, 0x757

    const-string v0, "sm-e7000"

    aput-object v0, v2, v1

    const/16 v1, 0x758

    const-string v0, "sm-g357fz"

    aput-object v0, v2, v1

    const/16 v1, 0x759

    const-string v0, "huawei kii-l23"

    aput-object v0, v2, v1

    const/16 v1, 0x75a

    const-string v0, "samsung chromebook 3"

    aput-object v0, v2, v1

    const/16 v1, 0x75b

    const-string v0, "a80s"

    aput-object v0, v2, v1

    const/16 v1, 0x75c

    const-string v0, "6156d"

    aput-object v0, v2, v1

    const/16 v1, 0x75d

    const-string v0, "pmt4238_4g_eea"

    aput-object v0, v2, v1

    const/16 v1, 0x75e

    const-string v0, "p651 2021"

    aput-object v0, v2, v1

    const/16 v1, 0x75f

    const-string v0, "sm-n910g"

    aput-object v0, v2, v1

    const/16 v1, 0x760

    const-string v0, "sm-e700f"

    aput-object v0, v2, v1

    const/16 v1, 0x761

    const-string v0, "asus_x00ddb"

    aput-object v0, v2, v1

    const/16 v1, 0x762

    const-string v0, "sm-g903f"

    aput-object v0, v2, v1

    const/16 v1, 0x763

    const-string v0, "sm-a600gn"

    aput-object v0, v2, v1

    const/16 v1, 0x764

    const-string v0, "5032w"

    aput-object v0, v2, v1

    const/16 v1, 0x765

    const-string v0, "g9"

    aput-object v0, v2, v1

    const/16 v1, 0x766

    const-string v0, "infinix x650b"

    aput-object v0, v2, v1

    const/16 v1, 0x767

    const-string v0, "asus_x00pd"

    aput-object v0, v2, v1

    const/16 v1, 0x768

    const-string v0, "w-v680-ope"

    aput-object v0, v2, v1

    const/16 v1, 0x769

    const-string v0, "sm-j327t1"

    aput-object v0, v2, v1

    const/16 v1, 0x76a

    const-string v0, "gm 5 plus"

    aput-object v0, v2, v1

    const/16 v1, 0x76b

    const-string v0, "redmi 5"

    aput-object v0, v2, v1

    const/16 v1, 0x76c

    const-string v0, "cph2185"

    aput-object v0, v2, v1

    const/16 v1, 0x76d

    const-string v0, "sm-t585n0"

    aput-object v0, v2, v1

    const/16 v1, 0x76e

    const-string v0, "vivo 1906"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/14Wc;->LJ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    sget v0, LX/14Wc;->LIZJ:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    monitor-enter p0

    :try_start_0
    sget v0, LX/14Wc;->LIZJ:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v0, LX/14Wc;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/14Wc;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "device_is_super_pool"

    const/high16 v0, 0x40900000    # 4.5f

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeFloat(Ljava/lang/String;F)V

    sput v0, LX/14Wc;->LIZJ:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    sget-object v0, LX/14Wc;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/14Wc;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "device_is_super_pool"

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeFloat(Ljava/lang/String;F)V

    sput v0, LX/14Wc;->LIZJ:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    sget-object v2, LX/14Wc;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "device_is_super_pool"

    const v0, 0x40c33333    # 6.1f

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeFloat(Ljava/lang/String;F)V

    sput v0, LX/14Wc;->LIZJ:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    return-void
.end method
