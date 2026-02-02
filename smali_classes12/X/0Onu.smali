.class public final LX/0Onu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Onu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Onu;

    invoke-direct {v0}, LX/0Onu;-><init>()V

    sput-object v0, LX/0Onu;->LIZ:LX/0Onu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;LX/0OZs;I)V
    .locals 12

    const v0, 0x49026e97

    invoke-interface {p3, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    move/from16 v10, p4

    and-int/lit8 v0, v10, 0x6

    move-object v8, p1

    if-nez v0, :cond_9

    invoke-virtual {v6, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v10

    :goto_1
    and-int/lit8 v0, v10, 0x30

    move-object v9, p2

    if-nez v0, :cond_0

    invoke-virtual {v6, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move-object v7, p0

    if-nez v0, :cond_1

    invoke-virtual {v6, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v1, v1, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_4

    invoke-virtual {v6}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    :cond_2
    :goto_4
    invoke-virtual {v6}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v6, Lkotlin/jvm/internal/AwS4S2101000_11;

    const/4 v11, 0x2

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS4S2101000_11;-><init>(LX/0Onu;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v6, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-static {v9}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "aweme"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pgc_m10n"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1c22c2f2

    if-ne v1, v0, :cond_2

    const-string v0, "/series_refund_access"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Onw;->values()[LX/0Onw;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v4, :cond_2

    aget-object v1, v5, v2

    invoke-virtual {v1}, LX/0Onw;->getMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v6, v3}, LX/0ONv;->LIZ(LX/0Onw;LX/0OZs;I)V

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    const/16 v0, 0x80

    goto :goto_3

    :cond_7
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_8
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_9
    move v1, v10

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v6}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v6, Lkotlin/jvm/internal/AwS4S2101000_11;

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS4S2101000_11;-><init>(LX/0Onu;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v6, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method
