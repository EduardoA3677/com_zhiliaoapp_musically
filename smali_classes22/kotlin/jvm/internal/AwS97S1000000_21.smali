.class public Lkotlin/jvm/internal/AwS97S1000000_21;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS97S1000000_21;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS97S1000000_21;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS97S1000000_21;)Ljava/lang/Object;
    .locals 74

    new-instance v1, LX/0jRe;

    const-string v2, "chat"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lkotlin/jvm/internal/AwS97S1000000_21;->s0:Ljava/lang/String;

    sget-object v0, LX/0jAn;->MESSAGE_CARD:LX/0jAn;

    invoke-virtual {v0}, LX/0jAn;->getType()Ljava/lang/String;

    move-result-object v12

    const-string v15, "bottom"

    const/16 v19, 0x0

    const/16 v72, -0x2406

    const/16 v73, -0x1

    const/16 p0, 0x1ff

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v13, v3

    move-object v14, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move/from16 v20, v19

    move-object/from16 v21, v3

    move/from16 v22, v19

    move/from16 v23, v19

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move/from16 v38, v19

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move-object/from16 v44, v3

    move-object/from16 v45, v3

    move-object/from16 v46, v3

    move/from16 v47, v19

    move-object/from16 v48, v3

    move-object/from16 v49, v3

    move/from16 v50, v19

    move-object/from16 v51, v3

    move-object/from16 v52, v3

    move-object/from16 v53, v3

    move/from16 v54, v19

    move/from16 v55, v19

    move-object/from16 v56, v3

    move-object/from16 v57, v3

    move-object/from16 v58, v3

    move-object/from16 v59, v3

    move-object/from16 v60, v3

    move-object/from16 v61, v3

    move-object/from16 v62, v3

    move-object/from16 v63, v3

    move-object/from16 v64, v3

    move-object/from16 v65, v3

    move-object/from16 v66, v3

    move-object/from16 v67, v3

    move-object/from16 v68, v3

    move-object/from16 v69, v3

    move-object/from16 v70, v3

    move-object/from16 v71, v3

    invoke-direct/range {v1 .. v74}, LX/0jRe;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;IZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LX/0jBR;III)V

    return-object v1
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS97S1000000_21;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lkotlin/jvm/internal/AwS97S1000000_21;->s0:Ljava/lang/String;

    const-string v1, "cancel"

    const-string v0, "others_homepage"

    invoke-static {v1, p0, v0}, LX/0Ndw;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/0j6c;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS97S1000000_21;)Ljava/lang/Object;
    .locals 8

    sget-wide v1, LX/0jf5;->LIZ:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_0

    iget-object v5, p0, Lkotlin/jvm/internal/AwS97S1000000_21;->s0:Ljava/lang/String;

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0jf5;->LIZ:J

    sub-long/2addr v2, v0

    const-string v0, "click_to_show_duration"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0jf5;->LIZIZ:J

    sub-long/2addr v2, v0

    const-string v0, "init_to_show_duration"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0jf5;->LIZJ:J

    sub-long/2addr v2, v0

    const-string v0, "api_end_to_show_duration"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttk_profileviewer_enter_perf"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sput-wide v6, LX/0jf5;->LIZ:J

    sput-wide v6, LX/0jf5;->LIZIZ:J

    sput-wide v6, LX/0jf5;->LIZJ:J

    const/4 v0, 0x0

    sput-boolean v0, LX/0jf5;->LIZLLL:Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS97S1000000_21;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0igs;->LIZIZ:LX/0igs;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS97S1000000_21;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0igs;->LIZIZ(Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS97S1000000_21;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0igs;->LIZIZ:LX/0igs;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS97S1000000_21;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0igs;->LIZIZ(Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS97S1000000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS97S1000000_21;->invoke$4(Lkotlin/jvm/internal/AwS97S1000000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS97S1000000_21;->invoke$3(Lkotlin/jvm/internal/AwS97S1000000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS97S1000000_21;->invoke$2(Lkotlin/jvm/internal/AwS97S1000000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS97S1000000_21;->invoke$1(Lkotlin/jvm/internal/AwS97S1000000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS97S1000000_21;->invoke$0(Lkotlin/jvm/internal/AwS97S1000000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
