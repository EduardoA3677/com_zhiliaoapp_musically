.class public LY/AObjectS56S0000000_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AObjectS56S0000000_11;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/assem/report/compose/ReportDetailsFragmentCompose;I)V
    .locals 1

    iput p2, p0, LY/AObjectS56S0000000_11;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/assem/report/compose/ReportListFragmentCompose;I)V
    .locals 1

    iput p2, p0, LY/AObjectS56S0000000_11;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/ui/BottomTakoEntranceComposeAssem;I)V
    .locals 1

    iput p2, p0, LY/AObjectS56S0000000_11;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$0(LY/AObjectS56S0000000_11;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object p0

    invoke-interface {p0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object p0

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getSimPlayerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object p0

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->perfEventEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$1(LY/AObjectS56S0000000_11;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object p0

    invoke-interface {p0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object p0

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getSimPlayerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object p0

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->perfEventEnabledInPlayRequest()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$10(LY/AObjectS56S0000000_11;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final invoke$11(LY/AObjectS56S0000000_11;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final invoke$12(LY/AObjectS56S0000000_11;)Ljava/lang/Object;
    .locals 0

    new-instance p0, LX/0OQl;

    invoke-direct {p0}, LX/0OQl;-><init>()V

    return-object p0
.end method

.method public static final invoke$13(LY/AObjectS56S0000000_11;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$14(LY/AObjectS56S0000000_11;)Ljava/lang/Object;
    .locals 274

    new-instance v22, LX/0Oob;

    const-wide v0, 0xff8470ffL

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v23

    const-wide v0, 0xff00b5eeL

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v25

    const-wide v11, 0xff000000L

    invoke-static {v11, v12}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v27

    const-wide v7, 0xffffffffL

    invoke-static {v7, v8}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v29

    invoke-static {v11, v12}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v31

    invoke-static {v11, v12}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v33

    const-wide v17, 0xfffe2c55L

    invoke-static/range {v17 .. v18}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v35

    const-wide v0, 0xff25f4eeL

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v37

    move-object/from16 v0, v22

    invoke-static {v11, v12}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v39

    invoke-static {v7, v8}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v41

    invoke-static {v7, v8}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v43

    const-wide v1, 0xff00aa5bL

    invoke-static {v1, v2}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v45

    const-wide v1, 0xffd3eaffL

    invoke-static {v1, v2}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v47

    const-wide v1, 0xfffff2cdL

    invoke-static {v1, v2}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v49

    const/high16 v21, 0x4d000000    # 1.34217728E8f

    invoke-static/range {v21 .. v21}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v51

    const/high16 v1, 0x66000000

    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v53

    const-wide v3, 0x80000000L

    invoke-static {v3, v4}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v55

    const-wide v1, 0xa8000000L

    invoke-static {v1, v2}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v57

    const-wide v1, 0xd4000000L

    invoke-static {v1, v2}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v59

    const-wide v1, 0xff13bd90L

    invoke-static {v1, v2}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v61

    const-wide v1, 0xff1dd765L

    invoke-static {v1, v2}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v63

    const-wide v1, 0xff00a545L

    invoke-static {v1, v2}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v65

    const-wide v1, 0xffface15L

    invoke-static {v1, v2}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v67

    const-wide v15, 0xff20d5ecL

    invoke-static/range {v15 .. v16}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v69

    invoke-static {v7, v8}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v71

    const-wide v1, 0xffff6613L

    invoke-static {v1, v2}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v73

    invoke-static {v11, v12}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v75

    const/high16 v19, 0x26000000

    invoke-static/range {v19 .. v19}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v77

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v79

    invoke-static {v3, v4}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v81

    const-wide v1, 0xcc000000L

    invoke-static {v1, v2}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v83

    const v1, 0x4d333333    # 1.87904816E8f

    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v85

    const-wide v1, 0x99333333L

    invoke-static {v1, v2}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v87

    const-wide v1, 0xd9333333L

    invoke-static {v1, v2}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v89

    invoke-static {v7, v8}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v91

    const v1, 0x33ffffff

    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v93

    const v1, 0x66ffffff

    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v95

    const-wide v1, 0xbfffffffL

    invoke-static {v1, v2}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v97

    invoke-static {v7, v8}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v99

    const-wide v9, 0xfff8f8f8L

    invoke-static {v9, v10}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v101

    invoke-static {v7, v8}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v103

    const-wide v5, 0xfff5f5f5L

    invoke-static {v5, v6}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v105

    invoke-static {v7, v8}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v107

    invoke-static {v9, v10}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v109

    const-wide v13, 0xffff4c3aL

    invoke-static {v13, v14}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v111

    const v1, 0x52ff4c3a

    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v113

    const v1, 0x36ff4c3a

    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v115

    const v1, 0x17ff4c3a

    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v117

    const-wide v1, 0xff0075dcL

    invoke-static {v1, v2}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v119

    const v1, 0x4d0075dc    # 1.3470048E8f

    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v121

    const v1, 0x300075dc

    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v123

    const v1, 0x1a0075dc

    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v125

    invoke-static {v11, v12}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v127

    invoke-static/range {v19 .. v19}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v129

    const/high16 v1, 0x14000000

    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v131

    const/high16 v1, 0xd000000

    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v133

    invoke-static/range {v17 .. v18}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v135

    const v1, 0x4ffe2c55

    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v137

    const v1, 0x2efe2c55

    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v139

    const v1, 0x12fe2c55

    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v141

    invoke-static/range {v15 .. v16}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v143

    const-wide v1, 0x8020d5ecL

    invoke-static {v1, v2}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v145

    const v1, 0x5220d5ec

    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v147

    const v1, 0x2120d5ec

    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v149

    const-wide v1, 0xff00a2c9L

    invoke-static {v1, v2}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v151

    const v1, 0x5400a2c9

    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v153

    const v1, 0x3d00a2c9

    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v155

    const v1, 0x1f00a2c9

    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v157

    const-wide v1, 0xff0be09bL

    invoke-static {v1, v2}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v159

    const v1, 0x7a0be09b

    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v161

    const v1, 0x470be09b

    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v163

    const v1, 0x1f0be09b

    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v165

    invoke-static {v7, v8}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v167

    const-wide v1, 0xffe7f4ffL

    invoke-static {v1, v2}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v169

    invoke-static {v7, v8}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v171

    invoke-static {v7, v8}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v173

    const-wide v1, 0xff00343cL

    invoke-static {v1, v2}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v175

    invoke-static {v7, v8}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v177

    const-wide v1, 0xff003628L

    invoke-static {v1, v2}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v179

    const-wide v1, 0xff2d1200L

    invoke-static {v1, v2}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v181

    const-wide v1, 0xffffcbbeL

    invoke-static {v1, v2}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v183

    const-wide v1, 0xff8ecaffL

    invoke-static {v1, v2}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v185

    const-wide v1, 0x99ffffffL

    invoke-static {v1, v2}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v187

    const-wide v1, 0xffffd9daL

    invoke-static {v1, v2}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v189

    const-wide v1, 0xff006674L

    invoke-static {v1, v2}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v191

    const-wide v1, 0xffb1f0ffL

    invoke-static {v1, v2}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v193

    const-wide v15, 0xff008568L

    invoke-static/range {v15 .. v16}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v195

    const-wide v1, 0xff904a00L

    invoke-static {v1, v2}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v197

    const-wide v19, 0xffff9500L

    invoke-static/range {v19 .. v20}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v199

    const v1, 0x7aff9500

    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v201

    const v1, 0x47ff9500    # 130858.0f

    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v203

    const v1, 0x1fff9500

    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v205

    invoke-static {v3, v4}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v207

    const/high16 v1, 0x33000000

    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v209

    invoke-static {v7, v8}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v211

    invoke-static {v9, v10}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v213

    invoke-static {v7, v8}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v215

    invoke-static {v5, v6}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v217

    invoke-static {v7, v8}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v219

    invoke-static {v9, v10}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v221

    invoke-static {v11, v12}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v223

    const-wide v1, 0xff202020L

    invoke-static {v1, v2}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v225

    const-wide v1, 0xa6000000L

    invoke-static {v1, v2}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v227

    const/high16 v1, 0x7a000000

    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v229

    const-wide v1, 0xffda3123L

    invoke-static {v1, v2}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v231

    invoke-static {v13, v14}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v233

    const-wide v1, 0xff2b5db9L

    invoke-static {v1, v2}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v235

    const-wide v1, 0xff0075dbL

    invoke-static {v1, v2}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v237

    const/high16 v1, 0x57000000

    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v239

    const-wide v1, 0xffe10543L

    invoke-static {v1, v2}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v241

    invoke-static/range {v17 .. v18}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v243

    const-wide v1, 0xff009eb2L

    invoke-static {v1, v2}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v245

    const-wide v1, 0xff00bad0L

    invoke-static {v1, v2}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v247

    invoke-static/range {v15 .. v16}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v249

    const-wide v1, 0xff00c39bL

    invoke-static {v1, v2}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v251

    const-wide v1, 0xffb36000L

    invoke-static {v1, v2}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v253

    invoke-static/range {v19 .. v20}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v255

    const-wide v1, 0xff3d4b94L

    invoke-static {v1, v2}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v16

    const-wide v1, 0xff00abf4L

    invoke-static {v1, v2}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v14

    const/high16 v1, 0x24000000

    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v12

    const/high16 v1, 0x29000000

    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v10

    invoke-static/range {v21 .. v21}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v8

    const/high16 v1, 0x1a000000

    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v6

    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v4

    const/high16 v1, 0x12000000

    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v2

    const/4 v1, 0x1

    const/16 v18, 0x0

    move-wide/16 v257, v16

    move-wide/16 v259, v14

    move-wide/16 v261, v12

    move-wide/16 v263, v10

    move-wide/16 v265, v8

    move-wide/16 v267, v6

    move-wide/16 v269, v4

    move-wide/16 v271, v2

    move/16 v273, v1

    move/16 p0, v18

    invoke-direct/range {v22 .. v274}, LX/0Oob;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJZZ)V

    sget-boolean v2, LX/0Ooc;->LJ:Z

    if-eqz v2, :cond_0

    const-wide v6, 0xff2dccd3L

    invoke-static {v6, v7}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LX/0Oob;->LJJJI(J)V

    const-wide v4, 0xfff1204aL

    invoke-static {v4, v5}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LX/0Oob;->LJJJJL(J)V

    const v2, 0x4af1204a    # 7901221.0f

    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LX/0Oob;->LJJJJLI(J)V

    const v2, 0x2bf1204a

    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LX/0Oob;->LJJJJLL(J)V

    const v2, 0x12f1204a

    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LX/0Oob;->LJJJJZ(J)V

    invoke-static {v6, v7}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LX/0Oob;->LJJJJZI(J)V

    const-wide v2, 0x802dccd3L

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LX/0Oob;->LJJJLIIL(J)V

    const v2, 0x522dccd3

    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LX/0Oob;->LJJJLL(J)V

    const v2, 0x212dccd3

    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LX/0Oob;->LJJJLZIJ(J)V

    const-wide v2, 0xff001d22L

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LX/0Oob;->LJJJZ(J)V

    const-wide v2, 0xffffd0d0L

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LX/0Oob;->LJJL(J)V

    const-wide v2, 0xff006c70L

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LX/0Oob;->LJJLI(J)V

    const-wide v2, 0xffe60541L

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LX/0Oob;->LJJLIIIJJI(J)V

    invoke-static {v4, v5}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LX/0Oob;->LJJLIIIJJIZ(J)V

    const-wide v2, 0xff008388L

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LX/0Oob;->LJJLIIIJL(J)V

    const-wide v2, 0xff21c1c8L

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LX/0Oob;->LJJLIIIJLJLI(J)V

    :cond_0
    sget v2, LX/0Ooc;->LJFF:I

    const v9, 0x638a93a3

    const v8, 0x408390aa

    const v7, 0x1a8290ab    # 5.4000464E-23f

    const-wide v5, 0xfff3f5f6L

    const-wide v3, 0xfff7f8f9L

    if-ne v2, v1, :cond_2

    invoke-static {v3, v4}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LX/0Oob;->LJJJIL(J)V

    invoke-static {v5, v6}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LX/0Oob;->LJJJJ(J)V

    invoke-static {v3, v4}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LX/0Oob;->LJJJJI(J)V

    invoke-static {v3, v4}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LX/0Oob;->LJJLIIIIJ(J)V

    invoke-static {v5, v6}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LX/0Oob;->LJJLIIIJ(J)V

    invoke-static {v3, v4}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LX/0Oob;->LJJLIIIJILLIZJL(J)V

    invoke-static {v7}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LX/0Oob;->LJJJJJL(J)V

    invoke-static {v8}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LX/0Oob;->LJJJJJ(J)V

    invoke-static {v9}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LX/0Oob;->LJJJJIZL(J)V

    :cond_1
    return-object v0

    :cond_2
    const/4 v1, 0x2

    if-ne v2, v1, :cond_1

    invoke-static {v3, v4}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LX/0Oob;->LJJJIL(J)V

    invoke-static {v5, v6}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LX/0Oob;->LJJJJ(J)V

    invoke-static {v3, v4}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LX/0Oob;->LJJJJI(J)V

    invoke-static {v3, v4}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LX/0Oob;->LJJLIIIIJ(J)V

    invoke-static {v5, v6}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LX/0Oob;->LJJLIIIJ(J)V

    invoke-static {v3, v4}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LX/0Oob;->LJJLIIIJILLIZJL(J)V

    invoke-static {v7}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LX/0Oob;->LJJJJJL(J)V

    invoke-static {v8}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LX/0Oob;->LJJJJJ(J)V

    invoke-static {v9}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LX/0Oob;->LJJJJIZL(J)V

    return-object v0
.end method

.method public static final invoke$15(LY/AObjectS56S0000000_11;)Ljava/lang/Object;
    .locals 506

    new-instance v14, LX/0Oob;

    const-wide v0, 0xff8470ffL

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v253

    const-wide v0, 0xff00b5eeL

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v251

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v249

    const-wide v247, 0xff000000L

    invoke-static/range {v247 .. v248}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v245

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v243

    invoke-static/range {v247 .. v248}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v241

    const-wide v8, 0xfffe2c55L

    invoke-static {v8, v9}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v239

    const-wide v2, 0xff25f4eeL

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v237

    move-object v14, v14

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v235

    invoke-static/range {v247 .. v248}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v233

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v231

    const-wide v2, 0xff00aa5bL

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v229

    const-wide v2, 0xffd3eaffL

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v227

    const-wide v2, 0xfffff2cdL

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v225

    const/high16 v255, 0x4d000000    # 1.34217728E8f

    invoke-static/range {v255 .. v255}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v223

    const/high16 v2, 0x66000000

    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v221

    const-wide v6, 0x80000000L

    invoke-static {v6, v7}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v219

    const-wide v2, 0xa8000000L

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v217

    const-wide v2, 0xd4000000L

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v215

    const-wide v2, 0xff13bd90L

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v213

    const-wide v2, 0xff1dd765L

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v211

    const-wide v2, 0xff22c660L

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v209

    const-wide v2, 0xffface15L

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v207

    const-wide v4, 0xff20d5ecL

    invoke-static {v4, v5}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v205

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v203

    const-wide v2, 0xffff6613L

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v201

    invoke-static/range {v247 .. v248}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v199

    const/high16 v2, 0x26000000

    move/16 v256, v2

    invoke-static/range {v256 .. v256}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v197

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v195

    invoke-static {v6, v7}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v193

    const-wide v2, 0xcc000000L

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v191

    const v2, 0x4d333333    # 1.87904816E8f

    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v189

    const-wide v2, 0x99333333L

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v187

    const-wide v2, 0xd9333333L

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v185

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v183

    const v2, 0x33ffffff

    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v181

    const v12, 0x66ffffff

    invoke-static {v12}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v179

    const-wide v2, 0xbfffffffL

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v177

    invoke-static/range {v247 .. v248}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v175

    const-wide v10, 0xff1e1e1eL

    invoke-static {v10, v11}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v173

    const-wide v2, 0xff2c2c2cL

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v171

    invoke-static/range {v247 .. v248}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v169

    invoke-static {v10, v11}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v167

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v165

    const-wide v2, 0xffff4c3aL

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v163

    const-wide v2, 0xadff4c3aL

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v161

    const-wide v2, 0x80ff4c3aL

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v159

    const v2, 0x4aff4c3a    # 8365597.0f

    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v157

    const-wide v2, 0xff0075dcL

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v155

    const-wide v2, 0x992097ffL

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v153

    const v2, 0x782097ff

    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v151

    const v2, 0x4a2097ff    # 2631167.8f

    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v149

    const-wide v2, 0xfffafafaL

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v147

    const v2, 0x5cffffff

    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v145

    const v2, 0x3dffffff    # 0.12499999f

    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v143

    const v2, 0x29ffffff

    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v141

    invoke-static {v8, v9}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v139

    const-wide v2, 0x99fe2c55L

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v137

    const v2, 0x6efe2c55

    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v135

    const v2, 0x45fe2c55

    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v133

    invoke-static {v4, v5}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v131

    const-wide v2, 0xa320d5ecL

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v129

    const v2, 0x6b20d5ec

    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v127

    const v2, 0x4020d5ec

    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v125

    const-wide v2, 0xff00a2c9L

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v123

    const-wide v2, 0xa800a2c9L

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v121

    const v2, 0x7500a2c9

    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v119

    const v2, 0x4f00a2c9

    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v117

    const-wide v2, 0xff0be09bL

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v115

    const-wide v8, 0xa80be09bL

    invoke-static {v8, v9}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v113

    const v8, 0x750be09b

    invoke-static {v8}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v111

    const v8, 0x400be09b

    invoke-static {v8}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v109

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v107

    const-wide v8, 0xffe7f4ffL

    invoke-static {v8, v9}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v105

    invoke-static/range {v247 .. v248}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v103

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v101

    const-wide v8, 0xff00343cL

    invoke-static {v8, v9}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v99

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v97

    const-wide v0, 0xff003628L

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v95

    const-wide v0, 0xff2d1200L

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v93

    const-wide v0, 0xffffcbbeL

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v91

    const-wide v0, 0xff8ecaffL

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v89

    const/high16 v0, 0x7a000000

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v87

    const-wide v0, 0xffffd9daL

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v85

    const-wide v0, 0xff006674L

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v83

    const-wide v0, 0xffb1f0ffL

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v81

    const-wide v0, 0xff008568L

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v79

    const-wide v0, 0xff904a00L

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v77

    const-wide v0, 0xffff9500L

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v75

    const-wide v8, 0xabff9500L

    invoke-static {v8, v9}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v73

    const-wide v8, 0x82ff9500L

    invoke-static {v8, v9}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v71

    const v8, 0x47ff9500    # 130858.0f

    invoke-static {v8}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v69

    const-wide v8, 0xb2000000L

    invoke-static {v8, v9}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v67

    invoke-static {v6, v7}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v65

    invoke-static {v10, v11}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v63

    const-wide v8, 0xff2d2d2dL

    invoke-static {v8, v9}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v61

    const-wide v6, 0xff3a3a3aL

    invoke-static {v6, v7}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v59

    invoke-static {v10, v11}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v57

    invoke-static {v8, v9}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v55

    invoke-static {v6, v7}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v53

    const-wide v6, 0xfff6f6f6L

    invoke-static {v6, v7}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v51

    const-wide v6, 0xfff0f0f0L

    invoke-static {v6, v7}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v49

    const-wide v6, 0xe0ffffffL

    invoke-static {v6, v7}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v47

    const-wide v6, 0x99ffffffL

    invoke-static {v6, v7}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v45

    const-wide v6, 0xffff7660L

    invoke-static {v6, v7}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v43

    const-wide v6, 0xffff5b48L

    invoke-static {v6, v7}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v41

    const-wide v6, 0xff60b3ffL

    invoke-static {v6, v7}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v39

    invoke-static {v6, v7}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v37

    invoke-static {v12}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v35

    const-wide v6, 0xffff576fL

    invoke-static {v6, v7}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v33

    const-wide v6, 0xffff3b5cL

    invoke-static {v6, v7}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v31

    invoke-static {v4, v5}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v29

    invoke-static {v4, v5}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v27

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v25

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v23

    const-wide v2, 0xffffb554L

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v21

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v19

    const-wide v0, 0xff3d4b94L

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v17

    const-wide v0, 0xff00abf4L

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v15

    const/high16 v0, 0x36000000

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v12

    const/high16 v0, 0x3d000000    # 0.03125f

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v10

    invoke-static/range {v255 .. v255}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v8

    invoke-static/range {v256 .. v256}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v6

    invoke-static/range {v256 .. v256}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v4

    const/high16 v0, 0x12000000

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v2

    const-wide v0, 0xb2000000L

    const/16 v255, 0x0

    move-wide/16 v493, v12

    move-wide/16 v495, v10

    move-wide/16 v497, v8

    move-wide/16 v499, v6

    move-wide/16 v501, v4

    move-wide/16 v503, v2

    move/16 v505, v255

    move/16 p0, v255

    move-wide/16 v491, v15

    move-wide/16 v489, v17

    move-wide/16 v487, v19

    move-wide/16 v485, v21

    move-wide/16 v483, v23

    move-wide/16 v481, v25

    move-wide/16 v479, v27

    move-wide/16 v477, v29

    move-wide/16 v475, v31

    move-wide/16 v473, v33

    move-wide/16 v471, v35

    move-wide/16 v469, v37

    move-wide/16 v467, v39

    move-wide/16 v465, v41

    move-wide/16 v463, v43

    move-wide/16 v461, v45

    move-wide/16 v459, v47

    move-wide/16 v457, v49

    move-wide/16 v455, v51

    move-wide/16 v453, v53

    move-wide/16 v451, v55

    move-wide/16 v449, v57

    move-wide/16 v447, v59

    move-wide/16 v445, v61

    move-wide/16 v443, v63

    move-wide/16 v441, v65

    move-wide/16 v439, v67

    move-wide/16 v437, v69

    move-wide/16 v435, v71

    move-wide/16 v433, v73

    move-wide/16 v431, v75

    move-wide/16 v429, v77

    move-wide/16 v427, v79

    move-wide/16 v425, v81

    move-wide/16 v423, v83

    move-wide/16 v421, v85

    move-wide/16 v419, v87

    move-wide/16 v417, v89

    move-wide/16 v415, v91

    move-wide/16 v413, v93

    move-wide/16 v411, v95

    move-wide/16 v409, v97

    move-wide/16 v407, v99

    move-wide/16 v405, v101

    move-wide/16 v403, v103

    move-wide/16 v401, v105

    move-wide/16 v399, v107

    move-wide/16 v397, v109

    move-wide/16 v395, v111

    move-wide/16 v393, v113

    move-wide/16 v391, v115

    move-wide/16 v389, v117

    move-wide/16 v387, v119

    move-wide/16 v385, v121

    move-wide/16 v383, v123

    move-wide/16 v381, v125

    move-wide/16 v379, v127

    move-wide/16 v377, v129

    move-wide/16 v375, v131

    move-wide/16 v373, v133

    move-wide/16 v371, v135

    move-wide/16 v369, v137

    move-wide/16 v367, v139

    move-wide/16 v365, v141

    move-wide/16 v363, v143

    move-wide/16 v361, v145

    move-wide/16 v359, v147

    move-wide/16 v357, v149

    move-wide/16 v355, v151

    move-wide/16 v353, v153

    move-wide/16 v351, v155

    move-wide/16 v349, v157

    move-wide/16 v347, v159

    move-wide/16 v345, v161

    move-wide/16 v343, v163

    move-wide/16 v341, v165

    move-wide/16 v339, v167

    move-wide/16 v337, v169

    move-wide/16 v335, v171

    move-wide/16 v333, v173

    move-wide/16 v331, v175

    move-wide/16 v329, v177

    move-wide/16 v327, v179

    move-wide/16 v325, v181

    move-wide/16 v323, v183

    move-wide/16 v321, v185

    move-wide/16 v319, v187

    move-wide/16 v317, v189

    move-wide/16 v315, v191

    move-wide/16 v313, v193

    move-wide/16 v311, v195

    move-wide/16 v309, v197

    move-wide/16 v307, v199

    move-wide/16 v305, v201

    move-wide/16 v303, v203

    move-wide/16 v301, v205

    move-wide/16 v299, v207

    move-wide/16 v297, v209

    move-wide/16 v295, v211

    move-wide/16 v293, v213

    move-wide/16 v291, v215

    move-wide/16 v289, v217

    move-wide/16 v287, v219

    move-wide/16 v285, v221

    move-wide/16 v283, v223

    move-wide/16 v281, v225

    move-wide/16 v279, v227

    move-wide/16 v277, v229

    move-wide/16 v275, v231

    move-wide/16 v273, v233

    move-wide/16 v271, v235

    move-wide/16 v269, v237

    move-wide/16 v267, v239

    move-wide/16 v265, v241

    move-wide/16 v263, v243

    move-wide/16 v261, v245

    move-wide/16 v259, v249

    move-wide/16 v257, v251

    move-wide/from16 v255, v253

    move-object/from16 v254, v14

    invoke-direct/range {v254 .. v506}, LX/0Oob;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJZZ)V

    sget-boolean v2, LX/0Ooc;->LJ:Z

    if-eqz v2, :cond_0

    const-wide v4, 0xff2dccd3L

    invoke-static {v4, v5}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, LX/0Oob;->LJJJI(J)V

    const-wide v2, 0xfff1204aL

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, LX/0Oob;->LJJJJL(J)V

    const-wide v2, 0x94f1204aL

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, LX/0Oob;->LJJJJLI(J)V

    const v2, 0x66f1204a

    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, LX/0Oob;->LJJJJLL(J)V

    const v2, 0x40f1204a

    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, LX/0Oob;->LJJJJZ(J)V

    invoke-static {v4, v5}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, LX/0Oob;->LJJJJZI(J)V

    const-wide v2, 0x802dccd3L

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, LX/0Oob;->LJJJLIIL(J)V

    const v2, 0x522dccd3

    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, LX/0Oob;->LJJJLL(J)V

    const v2, 0x362dccd3

    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, LX/0Oob;->LJJJLZIJ(J)V

    const-wide v2, 0xff001d22L

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, LX/0Oob;->LJJJZ(J)V

    const-wide v2, 0xffffd0d0L

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, LX/0Oob;->LJJL(J)V

    const-wide v2, 0xff006c70L

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, LX/0Oob;->LJJLI(J)V

    const-wide v2, 0xffff5767L

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, LX/0Oob;->LJJLIIIJJI(J)V

    const-wide v2, 0xffff3c58L

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, LX/0Oob;->LJJLIIIJJIZ(J)V

    invoke-static {v4, v5}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, LX/0Oob;->LJJLIIIJL(J)V

    invoke-static {v4, v5}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, LX/0Oob;->LJJLIIIJLJLI(J)V

    :cond_0
    sget v3, LX/0Ooc;->LJFF:I

    const/4 v2, 0x1

    const-wide v10, 0x918a90a3L

    const v9, 0x5e8a90a3

    const v8, 0x3b8a90a3

    if-ne v3, v2, :cond_2

    const-wide v6, 0xff0c0e12L

    invoke-static {v6, v7}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v4

    iget-object v3, v14, LX/0Oob;->LJJIL:LX/03o4;

    new-instance v2, LX/0Okk;

    invoke-direct {v2, v4, v5}, LX/0Okk;-><init>(J)V

    check-cast v3, LX/0P6E;

    invoke-virtual {v3, v2}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    invoke-static {v6, v7}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, LX/0Oob;->LJJJJ(J)V

    const-wide v4, 0xff1a1e24L

    invoke-static {v4, v5}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, LX/0Oob;->LJJJIL(J)V

    invoke-static {v4, v5}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v4

    iget-object v3, v14, LX/0Oob;->LJJJIL:LX/03o4;

    new-instance v2, LX/0Okk;

    invoke-direct {v2, v4, v5}, LX/0Okk;-><init>(J)V

    check-cast v3, LX/0P6E;

    invoke-virtual {v3, v2}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    const-wide v6, 0xff212c31L

    invoke-static {v6, v7}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v4

    iget-object v3, v14, LX/0Oob;->LJJJ:LX/03o4;

    new-instance v2, LX/0Okk;

    invoke-direct {v2, v4, v5}, LX/0Okk;-><init>(J)V

    check-cast v3, LX/0P6E;

    invoke-virtual {v3, v2}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    invoke-static {v6, v7}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, LX/0Oob;->LJJJJI(J)V

    const-wide v6, 0xff1d2026L

    invoke-static {v6, v7}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v4

    iget-object v3, v14, LX/0Oob;->LJLLLLLL:LX/03o4;

    new-instance v2, LX/0Okk;

    invoke-direct {v2, v4, v5}, LX/0Okk;-><init>(J)V

    check-cast v3, LX/0P6E;

    invoke-virtual {v3, v2}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    invoke-static {v6, v7}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, LX/0Oob;->LJJLIIIJ(J)V

    const-wide v4, 0xff2a2f35L

    invoke-static {v4, v5}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, LX/0Oob;->LJJLIIIIJ(J)V

    invoke-static {v4, v5}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v4

    iget-object v3, v14, LX/0Oob;->LJZL:LX/03o4;

    new-instance v2, LX/0Okk;

    invoke-direct {v2, v4, v5}, LX/0Okk;-><init>(J)V

    check-cast v3, LX/0P6E;

    invoke-virtual {v3, v2}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    const-wide v6, 0xff323c43L

    invoke-static {v6, v7}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v4

    iget-object v3, v14, LX/0Oob;->LJZ:LX/03o4;

    new-instance v2, LX/0Okk;

    invoke-direct {v2, v4, v5}, LX/0Okk;-><init>(J)V

    check-cast v3, LX/0P6E;

    invoke-virtual {v3, v2}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    invoke-static {v6, v7}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, LX/0Oob;->LJJLIIIJILLIZJL(J)V

    invoke-static {v8}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, LX/0Oob;->LJJJJJL(J)V

    invoke-static {v9}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, LX/0Oob;->LJJJJJ(J)V

    invoke-static {v10, v11}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, LX/0Oob;->LJJJJIZL(J)V

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v2

    iget-object v1, v14, LX/0Oob;->LJLLL:LX/03o4;

    new-instance v0, LX/0Okk;

    invoke-direct {v0, v2, v3}, LX/0Okk;-><init>(J)V

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-object v14

    :cond_2
    const/4 v2, 0x2

    if-ne v3, v2, :cond_1

    invoke-static/range {v247 .. v248}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v3

    iget-object v5, v14, LX/0Oob;->LJJIL:LX/03o4;

    new-instance v2, LX/0Okk;

    invoke-direct {v2, v3, v4}, LX/0Okk;-><init>(J)V

    check-cast v5, LX/0P6E;

    invoke-virtual {v5, v2}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    invoke-static/range {v247 .. v248}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, LX/0Oob;->LJJJJ(J)V

    const-wide v4, 0xff16191dL

    invoke-static {v4, v5}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, LX/0Oob;->LJJJIL(J)V

    invoke-static {v4, v5}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v4

    iget-object v3, v14, LX/0Oob;->LJJJIL:LX/03o4;

    new-instance v2, LX/0Okk;

    invoke-direct {v2, v4, v5}, LX/0Okk;-><init>(J)V

    check-cast v3, LX/0P6E;

    invoke-virtual {v3, v2}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    const-wide v6, 0xff20292eL

    invoke-static {v6, v7}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v4

    iget-object v3, v14, LX/0Oob;->LJJJ:LX/03o4;

    new-instance v2, LX/0Okk;

    invoke-direct {v2, v4, v5}, LX/0Okk;-><init>(J)V

    check-cast v3, LX/0P6E;

    invoke-virtual {v3, v2}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    invoke-static {v6, v7}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, LX/0Oob;->LJJJJI(J)V

    const-wide v6, 0xff191b1eL

    invoke-static {v6, v7}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v4

    iget-object v3, v14, LX/0Oob;->LJLLLLLL:LX/03o4;

    new-instance v2, LX/0Okk;

    invoke-direct {v2, v4, v5}, LX/0Okk;-><init>(J)V

    check-cast v3, LX/0P6E;

    invoke-virtual {v3, v2}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    invoke-static {v6, v7}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, LX/0Oob;->LJJLIIIJ(J)V

    const-wide v4, 0xff292d32L    # 2.115040004E-314

    invoke-static {v4, v5}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, LX/0Oob;->LJJLIIIIJ(J)V

    invoke-static {v4, v5}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v4

    iget-object v3, v14, LX/0Oob;->LJZL:LX/03o4;

    new-instance v2, LX/0Okk;

    invoke-direct {v2, v4, v5}, LX/0Okk;-><init>(J)V

    check-cast v3, LX/0P6E;

    invoke-virtual {v3, v2}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    const-wide v6, 0xff333d43L

    invoke-static {v6, v7}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v4

    iget-object v3, v14, LX/0Oob;->LJZ:LX/03o4;

    new-instance v2, LX/0Okk;

    invoke-direct {v2, v4, v5}, LX/0Okk;-><init>(J)V

    check-cast v3, LX/0P6E;

    invoke-virtual {v3, v2}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    invoke-static {v6, v7}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, LX/0Oob;->LJJLIIIJILLIZJL(J)V

    invoke-static {v8}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, LX/0Oob;->LJJJJJL(J)V

    invoke-static {v9}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, LX/0Oob;->LJJJJJ(J)V

    invoke-static {v10, v11}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, LX/0Oob;->LJJJJIZL(J)V

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v2

    iget-object v1, v14, LX/0Oob;->LJLLL:LX/03o4;

    new-instance v0, LX/0Okk;

    invoke-direct {v0, v2, v3}, LX/0Okk;-><init>(J)V

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    return-object v14
.end method

.method public static final invoke$16(LY/AObjectS56S0000000_11;)Ljava/lang/Object;
    .locals 513

    const-wide v0, 0xff8470ffL

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v0

    move-wide/16 v512, v0

    const-wide v0, 0xff00b5eeL

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v0

    move-wide/16 v510, v0

    const-wide v12, 0xff000000L

    invoke-static {v12, v13}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v0

    move-wide/16 v259, v0

    const-wide v16, 0xffffffffL

    invoke-static/range {v16 .. v17}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v255

    invoke-static {v12, v13}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v253

    invoke-static {v12, v13}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v251

    const-wide v0, 0xfffe2c55L

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v249

    const-wide v0, 0xff25f4eeL

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v247

    invoke-static {v12, v13}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v245

    invoke-static/range {v16 .. v17}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v243

    invoke-static/range {v16 .. v17}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v241

    const-wide v0, 0xff00aa5bL

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v239

    const-wide v0, 0xffd3eaffL

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v237

    const-wide v0, 0xfffff2cdL

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v235

    const/high16 v202, 0x4d000000    # 1.34217728E8f

    invoke-static/range {v202 .. v202}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v233

    const/high16 v0, 0x66000000

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v231

    const-wide v2, 0x80000000L

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v229

    const-wide v0, 0xa8000000L

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v227

    const-wide v0, 0xd4000000L

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v225

    const-wide v0, 0xff13bd90L

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v223

    const-wide v0, 0xff1dd765L

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v221

    const-wide v0, 0xff00a545L

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v219

    const-wide v0, 0xffface15L

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v217

    const-wide v0, 0xff20d5ecL

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v213

    invoke-static/range {v16 .. v17}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v211

    const-wide v0, 0xff3d4b94L

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v209

    const-wide v0, 0xff00abf4L

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v207

    const-wide v0, 0xffff6613L

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v203

    invoke-static {v12, v13}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v199

    const/high16 v0, 0x61000000

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v197

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v195

    const-wide v22, 0xb2000000L

    invoke-static/range {v22 .. v23}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v193

    const-wide v0, 0xe3000000L

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v191

    const-wide v0, 0x8a333333L

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v189

    const-wide v0, 0xc4333333L

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v187

    const-wide v0, 0xeb333333L

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v185

    invoke-static/range {v16 .. v17}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v183

    const v0, 0x70ffffff

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v181

    const-wide v0, 0xa1ffffffL

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v179

    const-wide v0, 0xdbffffffL

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v177

    invoke-static/range {v16 .. v17}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v175

    const-wide v20, 0xffebebebL

    invoke-static/range {v20 .. v21}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v173

    invoke-static/range {v16 .. v17}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v171

    const-wide v18, 0xffeaeaeaL

    invoke-static/range {v18 .. v19}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v169

    invoke-static/range {v16 .. v17}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v167

    const-wide v14, 0xffeeeeeeL

    invoke-static {v14, v15}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v165

    const-wide v10, 0xffaf1d12L

    invoke-static {v10, v11}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v163

    const v0, 0x52ff4c3a

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v161

    const v0, 0x47ff4c3a

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v159

    const v0, 0x29ff4c3a

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v157

    const-wide v8, 0xff005cafL

    invoke-static {v8, v9}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v155

    const v0, 0x450075dc

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v153

    const v0, 0x3b0075dc

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v151

    const v0, 0x210075dc

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v149

    invoke-static {v12, v13}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v147

    const/high16 v0, 0x2b000000

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v145

    const/high16 v201, 0x24000000

    invoke-static/range {v201 .. v201}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v143

    const/high16 v0, 0x12000000

    move/16 v257, v0

    invoke-static/range {v257 .. v257}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v141

    const-wide v6, 0xffb50030L

    invoke-static {v6, v7}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v139

    const v0, 0x4ffe2c55

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v137

    const v0, 0x3dfe2c55

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v135

    const v0, 0x21fe2c55

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v133

    const-wide v4, 0xff008192L

    invoke-static {v4, v5}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v131

    const v2, 0x5400a2c9

    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v129

    const v1, 0x4700a2c9

    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v127

    const v0, 0x2b00a2c9

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v125

    invoke-static {v4, v5}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v123

    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v121

    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v119

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v117

    const-wide v2, 0xff008568L

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v115

    const v0, 0x7a0be09b

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v113

    const v0, 0x660be09b

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v111

    const v0, 0x380be09b

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v109

    invoke-static/range {v16 .. v17}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v107

    const-wide v0, 0xffe7f4ffL

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v105

    invoke-static/range {v16 .. v17}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v103

    invoke-static/range {v16 .. v17}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v101

    invoke-static/range {v16 .. v17}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v99

    invoke-static/range {v16 .. v17}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v97

    invoke-static/range {v16 .. v17}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v95

    invoke-static/range {v16 .. v17}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v93

    const-wide v0, 0xffffe3dcL

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v91

    const-wide v0, 0xffb0daffL

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v89

    const-wide v0, 0xccffffffL

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v87

    const-wide v0, 0xffffe9e9L

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v85

    const-wide v0, 0xffa8fcffL

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v83

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v81

    const-wide v0, 0xffa6ffebL

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v79

    const-wide v0, 0xffffecd0L

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v77

    const-wide v0, 0xffb36000L

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v75

    const v24, 0x7afe7c02

    invoke-static/range {v24 .. v24}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v73

    const v24, 0x61fe7c02

    invoke-static/range {v24 .. v24}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v71

    const v24, 0x33fe7c02

    invoke-static/range {v24 .. v24}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v69

    invoke-static/range {v22 .. v23}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v67

    const/high16 v22, 0x7a000000

    invoke-static/range {v22 .. v22}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v65

    invoke-static/range {v16 .. v17}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v63

    invoke-static/range {v20 .. v21}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v61

    invoke-static/range {v16 .. v17}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v59

    invoke-static/range {v18 .. v19}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v57

    invoke-static/range {v16 .. v17}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v55

    invoke-static {v14, v15}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v53

    invoke-static {v12, v13}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v51

    invoke-static {v12, v13}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v49

    const-wide v12, 0xbf000000L

    invoke-static {v12, v13}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v47

    const-wide v12, 0xad000000L

    invoke-static {v12, v13}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v45

    invoke-static {v10, v11}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v43

    const-wide v10, 0xffda3123L

    invoke-static {v10, v11}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v41

    invoke-static {v8, v9}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v39

    const-wide v8, 0xff2b5db9L

    invoke-static {v8, v9}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v37

    const-wide v8, 0x8c000000L

    invoke-static {v8, v9}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v35

    invoke-static {v6, v7}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v33

    const-wide v215, 0xffe10543L

    invoke-static/range {v215 .. v216}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v31

    const-wide v6, 0xff006674L

    invoke-static {v6, v7}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v29

    invoke-static {v4, v5}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v27

    const-wide v4, 0xff006951L

    invoke-static {v4, v5}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v25

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v23

    const-wide v2, 0xff904a00L

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v21

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v19

    invoke-static/range {v201 .. v201}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v17

    const/high16 v0, 0x29000000

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v15

    const-wide v205, 0xff006674L

    invoke-static/range {v202 .. v202}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v13

    const/high16 v0, 0x1a000000

    const-wide v201, 0xffffe9e9L

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v11

    const-wide v9, 0xff008192L

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v7

    const-wide v5, 0xffb50030L

    invoke-static/range {v257 .. v257}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v3

    new-instance v2, LX/0Oob;

    const/4 v0, 0x1

    move/16 v258, v0

    const-wide v0, 0xffffffffL

    move-object/16 v257, v2

    move-wide/16 v486, v23

    move-wide/16 v488, v21

    move-wide/16 v490, v19

    move-wide/16 v492, v209

    move-wide/16 v494, v207

    move-wide/16 v496, v17

    move-wide/16 v498, v15

    move-wide/16 v500, v13

    move-wide/16 v502, v11

    move-wide/16 v504, v7

    move-wide/16 v506, v3

    move/16 v508, v258

    move/16 v509, v258

    move-wide/16 v478, v31

    move-wide/16 v480, v29

    move-wide/16 v482, v27

    move-wide/16 v484, v25

    move-wide/16 v470, v39

    move-wide/16 v472, v37

    move-wide/16 v474, v35

    move-wide/16 v476, v33

    move-wide/16 v462, v47

    move-wide/16 v464, v45

    move-wide/16 v466, v43

    move-wide/16 v468, v41

    move-wide/16 v454, v55

    move-wide/16 v456, v53

    move-wide/16 v458, v51

    move-wide/16 v460, v49

    move-wide/16 v446, v63

    move-wide/16 v448, v61

    move-wide/16 v450, v59

    move-wide/16 v452, v57

    move-wide/16 v438, v71

    move-wide/16 v440, v69

    move-wide/16 v442, v67

    move-wide/16 v444, v65

    move-wide/16 v430, v79

    move-wide/16 v432, v77

    move-wide/16 v434, v75

    move-wide/16 v436, v73

    move-wide/16 v422, v87

    move-wide/16 v424, v85

    move-wide/16 v426, v83

    move-wide/16 v428, v81

    move-wide/16 v414, v95

    move-wide/16 v416, v93

    move-wide/16 v418, v91

    move-wide/16 v420, v89

    move-wide/16 v406, v103

    move-wide/16 v408, v101

    move-wide/16 v410, v99

    move-wide/16 v412, v97

    move-wide/16 v398, v111

    move-wide/16 v400, v109

    move-wide/16 v402, v107

    move-wide/16 v404, v105

    move-wide/16 v390, v119

    move-wide/16 v392, v117

    move-wide/16 v394, v115

    move-wide/16 v396, v113

    move-wide/16 v382, v127

    move-wide/16 v384, v125

    move-wide/16 v386, v123

    move-wide/16 v388, v121

    move-wide/16 v374, v135

    move-wide/16 v376, v133

    move-wide/16 v378, v131

    move-wide/16 v380, v129

    move-wide/16 v366, v143

    move-wide/16 v368, v141

    move-wide/16 v370, v139

    move-wide/16 v372, v137

    move-wide/16 v358, v151

    move-wide/16 v360, v149

    move-wide/16 v362, v147

    move-wide/16 v364, v145

    move-wide/16 v350, v159

    move-wide/16 v352, v157

    move-wide/16 v354, v155

    move-wide/16 v356, v153

    move-wide/16 v342, v167

    move-wide/16 v344, v165

    move-wide/16 v346, v163

    move-wide/16 v348, v161

    move-wide/16 v334, v175

    move-wide/16 v336, v173

    move-wide/16 v338, v171

    move-wide/16 v340, v169

    move-wide/16 v326, v183

    move-wide/16 v328, v181

    move-wide/16 v330, v179

    move-wide/16 v332, v177

    move-wide/16 v318, v191

    move-wide/16 v320, v189

    move-wide/16 v322, v187

    move-wide/16 v324, v185

    move-wide/16 v310, v199

    move-wide/16 v312, v197

    move-wide/16 v314, v195

    move-wide/16 v316, v193

    move-wide/16 v302, v217

    move-wide/16 v304, v213

    move-wide/16 v306, v211

    move-wide/16 v308, v203

    move-wide/16 v294, v225

    move-wide/16 v296, v223

    move-wide/16 v298, v221

    move-wide/16 v300, v219

    move-wide/16 v286, v233

    move-wide/16 v288, v231

    move-wide/16 v290, v229

    move-wide/16 v292, v227

    move-wide/16 v278, v241

    move-wide/16 v280, v239

    move-wide/16 v282, v237

    move-wide/16 v284, v235

    move-wide/16 v270, v249

    move-wide/16 v272, v247

    move-wide/16 v274, v245

    move-wide/16 v276, v243

    move-wide/16 v262, v259

    move-wide/16 v264, v255

    move-wide/16 v266, v253

    move-wide/16 v268, v251

    move-wide/16 v258, v512

    move-wide/16 v260, v510

    invoke-direct/range {v257 .. v509}, LX/0Oob;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJZZ)V

    sget-boolean v3, LX/0Ooc;->LJ:Z

    if-eqz v3, :cond_0

    const-wide v3, 0xff2dccd3L

    invoke-static {v3, v4}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LX/0Oob;->LJJJI(J)V

    invoke-static {v5, v6}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LX/0Oob;->LJJJJL(J)V

    const v3, 0x4ff1204a

    invoke-static {v3}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LX/0Oob;->LJJJJLI(J)V

    const v3, 0x3df1204a

    invoke-static {v3}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LX/0Oob;->LJJJJLL(J)V

    const v3, 0x21f1204a

    invoke-static {v3}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LX/0Oob;->LJJJJZ(J)V

    const-wide v3, 0xff008388L

    invoke-static {v3, v4}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LX/0Oob;->LJJJJZI(J)V

    const v3, 0x54008388

    invoke-static {v3}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LX/0Oob;->LJJJLIIL(J)V

    const v3, 0x47008388

    invoke-static {v3}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LX/0Oob;->LJJJLL(J)V

    const v3, 0x2b008388

    invoke-static {v3}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LX/0Oob;->LJJJLZIJ(J)V

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Oob;->LJJJZ(J)V

    invoke-static/range {v201 .. v202}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Oob;->LJJL(J)V

    const-wide v0, 0xffabfbffL

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Oob;->LJJLI(J)V

    invoke-static {v5, v6}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Oob;->LJJLIIIJJI(J)V

    invoke-static/range {v215 .. v216}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Oob;->LJJLIIIJJIZ(J)V

    invoke-static/range {v205 .. v206}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Oob;->LJJLIIIJL(J)V

    invoke-static {v9, v10}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Oob;->LJJLIIIJLJLI(J)V

    :cond_0
    return-object v2
.end method

.method public static final invoke$17(LY/AObjectS56S0000000_11;)Ljava/lang/Object;
    .locals 511

    const-wide v0, 0xff8470ffL

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v0

    move-wide/16 v258, v0

    const-wide v0, 0xff00b5eeL

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v0

    move-wide/16 v260, v0

    const-wide v0, 0xffffffffL

    move-wide/16 v510, v0

    invoke-static/range {v510 .. v511}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v0

    move-wide/16 v508, v0

    const-wide v13, 0xff000000L

    invoke-static {v13, v14}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v253

    invoke-static/range {v510 .. v511}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v251

    invoke-static {v13, v14}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v249

    const-wide v0, 0xfffe2c55L

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v247

    const-wide v0, 0xff25f4eeL

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v245

    invoke-static/range {v510 .. v511}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v243

    invoke-static {v13, v14}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v241

    invoke-static/range {v510 .. v511}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v239

    const-wide v0, 0xff00aa5bL

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v237

    const-wide v0, 0xffd3eaffL

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v235

    const-wide v0, 0xfffff2cdL

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v233

    const/high16 v8, 0x4d000000    # 1.34217728E8f

    invoke-static {v8}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v231

    const/high16 v0, 0x66000000

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v229

    const-wide v4, 0x80000000L

    invoke-static {v4, v5}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v227

    const-wide v0, 0xa8000000L

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v225

    const-wide v0, 0xd4000000L

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v223

    const-wide v0, 0xff13bd90L

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v221

    const-wide v0, 0xff1dd765L

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v219

    const-wide v0, 0xff22c660L

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v215

    const-wide v0, 0xffface15L

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v213

    const-wide v0, 0xff20d5ecL

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v211

    invoke-static/range {v510 .. v511}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v209

    const-wide v2, 0xff3d4b94L

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v207

    const-wide v2, 0xff00abf4L

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v205

    const-wide v2, 0xffff6612L

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v203

    invoke-static {v13, v14}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v201

    const/high16 v2, 0x61000000

    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v199

    invoke-static {v4, v5}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v197

    const-wide v2, 0xb2000000L

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v195

    const-wide v2, 0xe3000000L

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v193

    const-wide v2, 0x8a333333L

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v189

    const-wide v2, 0xc4333333L

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v187

    const-wide v2, 0xeb333333L

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v185

    invoke-static/range {v510 .. v511}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v183

    const v2, 0x70ffffff

    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v181

    const-wide v2, 0xa1ffffffL

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v179

    const-wide v2, 0xdbffffffL

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v177

    invoke-static {v13, v14}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v175

    const-wide v6, 0xff282828L

    invoke-static {v6, v7}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v173

    const-wide v4, 0xff3a3a3aL

    invoke-static {v4, v5}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v171

    invoke-static {v13, v14}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v169

    invoke-static {v6, v7}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v167

    invoke-static {v4, v5}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v165

    const-wide v2, 0xffaf1d12L

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v163

    const-wide v2, 0xadff4c3aL

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v161

    const-wide v2, 0x85ff4c3aL

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v159

    const v2, 0x5cff4c3a

    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v157

    const-wide v2, 0xff005cafL

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v155

    const-wide v2, 0x992097ffL

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v153

    const v2, 0x7a2097ff

    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v151

    const v2, 0x5e2097ff    # 2.89299954E18f

    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v149

    invoke-static/range {v510 .. v511}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v147

    const v2, 0x52ffffff

    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v145

    const v2, 0x36ffffff

    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v143

    const v2, 0x26ffffff

    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v141

    const-wide v2, 0xffb50030L

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v139

    const-wide v2, 0x99fe2c55L

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v137

    const v2, 0x6efe2c55

    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v135

    const v2, 0x4afe2c55    # 8328746.5f

    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v133

    const-wide v15, 0xff008192L

    invoke-static/range {v15 .. v16}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v131

    const-wide v11, 0xa800a2c9L

    invoke-static {v11, v12}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v129

    const-wide v9, 0x8000a2c9L

    invoke-static {v9, v10}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v127

    const v2, 0x5e00a2c9

    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v125

    invoke-static/range {v15 .. v16}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v123

    invoke-static {v11, v12}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v121

    invoke-static {v9, v10}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v119

    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v117

    const-wide v2, 0xff008568L

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v115

    const-wide v2, 0xa80be09bL

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v113

    const v2, 0x750be09b

    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v111

    const v2, 0x4f0be09b

    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v109

    invoke-static/range {v510 .. v511}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v107

    const-wide v2, 0xffe7f4ffL

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v105

    invoke-static {v13, v14}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v103

    invoke-static/range {v510 .. v511}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v101

    invoke-static/range {v510 .. v511}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v99

    invoke-static/range {v510 .. v511}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v97

    invoke-static/range {v510 .. v511}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v95

    invoke-static/range {v510 .. v511}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v93

    const-wide v2, 0xffffe3dcL

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v91

    const-wide v2, 0xffb0daffL

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v89

    const-wide v2, 0x91000000L

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v87

    const-wide v2, 0xffffe9e9L

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v85

    const-wide v2, 0xffa8fcffL

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v83

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v81

    const-wide v2, 0xffa6ffebL

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v79

    const-wide v2, 0xffffecd0L

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v77

    const-wide v2, 0xffb36000L

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v75

    const-wide v2, 0xabfe7c02L

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v73

    const-wide v2, 0x82fe7c02L

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v71

    const v2, 0x57fe7c02

    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v69

    const-wide v2, 0xe0000000L

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v67

    const-wide v2, 0xbd000000L

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v65

    invoke-static {v6, v7}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v63

    invoke-static {v4, v5}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v61

    const-wide v2, 0xff484848L

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v59

    invoke-static {v6, v7}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v57

    invoke-static {v4, v5}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v55

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v53

    invoke-static/range {v510 .. v511}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v51

    invoke-static/range {v510 .. v511}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v49

    const-wide v2, 0xe5ffffffL

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v47

    const-wide v2, 0xd9ffffffL

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v45

    const-wide v2, 0xffff937bL

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v43

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v41

    const-wide v2, 0xff6bb8ffL

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v39

    const-wide v2, 0xff60b3ffL

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v37

    const v2, 0x75ffffff

    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v35

    const-wide v2, 0xffff939cL

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v33

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v31

    const-wide v2, 0xff53e9ffL

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v29

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v27

    const-wide v0, 0xff35f0c2L

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v25

    const-wide v0, 0xff0be09bL

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v23

    const-wide v0, 0xffff9857L

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v21

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v19

    const/high16 v0, 0x36000000

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v17

    const/high16 v0, 0x3d000000    # 0.03125f

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v15

    const-wide v217, 0xff53e9ffL

    invoke-static {v8}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v13

    const/high16 v0, 0x26000000

    const-wide v191, 0xffff939cL

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v11

    const-wide v9, 0xffffe9e9L

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v7

    const/high16 v0, 0x12000000

    const-wide v5, 0xffb50030L

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v3

    new-instance v2, LX/0Oob;

    const/4 v0, 0x0

    move/16 v257, v0

    const-wide v0, 0xff20d5ecL

    const/16 v255, 0x1

    move/16 v256, v255

    move-object/from16 v255, v2

    move-wide/16 v492, v205

    move-wide/16 v494, v17

    move-wide/16 v496, v15

    move-wide/16 v498, v13

    move-wide/16 v500, v11

    move-wide/16 v502, v7

    move-wide/16 v504, v3

    move/16 v506, v257

    move/16 v507, v256

    move-wide/16 v482, v25

    move-wide/16 v484, v23

    move-wide/16 v486, v21

    move-wide/16 v488, v19

    move-wide/16 v490, v207

    move-wide/16 v472, v35

    move-wide/16 v474, v33

    move-wide/16 v476, v31

    move-wide/16 v478, v29

    move-wide/16 v480, v27

    move-wide/16 v462, v45

    move-wide/16 v464, v43

    move-wide/16 v466, v41

    move-wide/16 v468, v39

    move-wide/16 v470, v37

    move-wide/16 v452, v55

    move-wide/16 v454, v53

    move-wide/16 v456, v51

    move-wide/16 v458, v49

    move-wide/16 v460, v47

    move-wide/16 v442, v65

    move-wide/16 v444, v63

    move-wide/16 v446, v61

    move-wide/16 v448, v59

    move-wide/16 v450, v57

    move-wide/16 v432, v75

    move-wide/16 v434, v73

    move-wide/16 v436, v71

    move-wide/16 v438, v69

    move-wide/16 v440, v67

    move-wide/16 v422, v85

    move-wide/16 v424, v83

    move-wide/16 v426, v81

    move-wide/16 v428, v79

    move-wide/16 v430, v77

    move-wide/16 v412, v95

    move-wide/16 v414, v93

    move-wide/16 v416, v91

    move-wide/16 v418, v89

    move-wide/16 v420, v87

    move-wide/16 v402, v105

    move-wide/16 v404, v103

    move-wide/16 v406, v101

    move-wide/16 v408, v99

    move-wide/16 v410, v97

    move-wide/16 v392, v115

    move-wide/16 v394, v113

    move-wide/16 v396, v111

    move-wide/16 v398, v109

    move-wide/16 v400, v107

    move-wide/16 v382, v125

    move-wide/16 v384, v123

    move-wide/16 v386, v121

    move-wide/16 v388, v119

    move-wide/16 v390, v117

    move-wide/16 v372, v135

    move-wide/16 v374, v133

    move-wide/16 v376, v131

    move-wide/16 v378, v129

    move-wide/16 v380, v127

    move-wide/16 v362, v145

    move-wide/16 v364, v143

    move-wide/16 v366, v141

    move-wide/16 v368, v139

    move-wide/16 v370, v137

    move-wide/16 v352, v155

    move-wide/16 v354, v153

    move-wide/16 v356, v151

    move-wide/16 v358, v149

    move-wide/16 v360, v147

    move-wide/16 v342, v165

    move-wide/16 v344, v163

    move-wide/16 v346, v161

    move-wide/16 v348, v159

    move-wide/16 v350, v157

    move-wide/16 v332, v175

    move-wide/16 v334, v173

    move-wide/16 v336, v171

    move-wide/16 v338, v169

    move-wide/16 v340, v167

    move-wide/16 v322, v185

    move-wide/16 v324, v183

    move-wide/16 v326, v181

    move-wide/16 v328, v179

    move-wide/16 v330, v177

    move-wide/16 v312, v197

    move-wide/16 v314, v195

    move-wide/16 v316, v193

    move-wide/16 v318, v189

    move-wide/16 v320, v187

    move-wide/16 v302, v211

    move-wide/16 v304, v209

    move-wide/16 v306, v203

    move-wide/16 v308, v201

    move-wide/16 v310, v199

    move-wide/16 v292, v223

    move-wide/16 v294, v221

    move-wide/16 v296, v219

    move-wide/16 v298, v215

    move-wide/16 v300, v213

    move-wide/16 v282, v233

    move-wide/16 v284, v231

    move-wide/16 v286, v229

    move-wide/16 v288, v227

    move-wide/16 v290, v225

    move-wide/16 v272, v243

    move-wide/16 v274, v241

    move-wide/16 v276, v239

    move-wide/16 v278, v237

    move-wide/16 v280, v235

    move-wide/16 v262, v253

    move-wide/16 v264, v251

    move-wide/16 v266, v249

    move-wide/16 v268, v247

    move-wide/16 v270, v245

    move-wide/16 v256, v258

    move-wide/16 v258, v260

    move-wide/16 v260, v508

    invoke-direct/range {v255 .. v507}, LX/0Oob;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJZZ)V

    sget-boolean v3, LX/0Ooc;->LJ:Z

    if-eqz v3, :cond_0

    const-wide v3, 0xff2dccd3L

    invoke-static {v3, v4}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LX/0Oob;->LJJJI(J)V

    invoke-static {v5, v6}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LX/0Oob;->LJJJJL(J)V

    const-wide v3, 0x99f1204aL

    invoke-static {v3, v4}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LX/0Oob;->LJJJJLI(J)V

    const v3, 0x6ef1204a

    invoke-static {v3}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LX/0Oob;->LJJJJLL(J)V

    const v3, 0x4af1204a    # 7901221.0f

    invoke-static {v3}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LX/0Oob;->LJJJJZ(J)V

    const-wide v3, 0xff008388L

    invoke-static {v3, v4}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LX/0Oob;->LJJJJZI(J)V

    const-wide v3, 0xa8008388L

    invoke-static {v3, v4}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LX/0Oob;->LJJJLIIL(J)V

    const-wide v3, 0x80008388L

    invoke-static {v3, v4}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LX/0Oob;->LJJJLL(J)V

    const v3, 0x5e008388

    invoke-static {v3}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LX/0Oob;->LJJJLZIJ(J)V

    invoke-static/range {v510 .. v511}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LX/0Oob;->LJJJZ(J)V

    invoke-static {v9, v10}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LX/0Oob;->LJJL(J)V

    const-wide v3, 0xffabfbffL

    invoke-static {v3, v4}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LX/0Oob;->LJJLI(J)V

    invoke-static/range {v191 .. v192}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LX/0Oob;->LJJLIIIJJI(J)V

    invoke-static/range {v191 .. v192}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LX/0Oob;->LJJLIIIJJIZ(J)V

    invoke-static/range {v217 .. v218}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LX/0Oob;->LJJLIIIJL(J)V

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Oob;->LJJLIIIJLJLI(J)V

    :cond_0
    return-object v2
.end method

.method public static final invoke$18(LY/AObjectS56S0000000_11;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LX/0OII;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0OII;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final invoke$19(LY/AObjectS56S0000000_11;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$2(LY/AObjectS56S0000000_11;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;-><init>()V

    return-object p0
.end method

.method public static final invoke$20(LY/AObjectS56S0000000_11;)Ljava/lang/Object;
    .locals 28

    new-instance v0, LX/0OMw;

    const/4 v1, 0x0

    const/16 p0, -0x1

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move v11, v1

    move v12, v1

    move v13, v1

    move v14, v1

    move v15, v1

    move/from16 v16, v1

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v1

    invoke-direct/range {v0 .. v28}, LX/0OMw;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    return-object v0
.end method

.method public static final invoke$21(LY/AObjectS56S0000000_11;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-object p0
.end method

.method public static final invoke$22(LY/AObjectS56S0000000_11;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LX/0P56;->LIZ:LX/0P56;

    return-object p0
.end method

.method public static final invoke$3(LY/AObjectS56S0000000_11;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;-><init>()V

    return-object p0
.end method

.method public static final invoke$4(LY/AObjectS56S0000000_11;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LX/0PBs;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PBs;-><init>(I)V

    return-object p0
.end method

.method public static final invoke$5(LY/AObjectS56S0000000_11;)Ljava/lang/Object;
    .locals 0

    new-instance p0, LX/0Nld;

    invoke-direct {p0}, LX/0Nld;-><init>()V

    return-object p0
.end method

.method public static final invoke$6(LY/AObjectS56S0000000_11;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object p0

    invoke-interface {p0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getSuperResolutionStrategyConfigV2()Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$7(LY/AObjectS56S0000000_11;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/viewmodel/DetailTakoBottomEntranceViewModel;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/viewmodel/DetailTakoBottomEntranceViewModel;-><init>()V

    return-object p0
.end method

.method public static final invoke$8(LY/AObjectS56S0000000_11;)Ljava/lang/Object;
    .locals 0

    new-instance p0, LX/0ONL;

    invoke-direct {p0}, LX/0ONL;-><init>()V

    return-object p0
.end method

.method public static final invoke$9(LY/AObjectS56S0000000_11;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS56S0000000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS56S0000000_11;->invoke$22(LY/AObjectS56S0000000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS56S0000000_11;->invoke$21(LY/AObjectS56S0000000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS56S0000000_11;->invoke$20(LY/AObjectS56S0000000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/AObjectS56S0000000_11;->invoke$19(LY/AObjectS56S0000000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/AObjectS56S0000000_11;->invoke$18(LY/AObjectS56S0000000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/AObjectS56S0000000_11;->invoke$17(LY/AObjectS56S0000000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/AObjectS56S0000000_11;->invoke$16(LY/AObjectS56S0000000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/AObjectS56S0000000_11;->invoke$15(LY/AObjectS56S0000000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LY/AObjectS56S0000000_11;->invoke$14(LY/AObjectS56S0000000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LY/AObjectS56S0000000_11;->invoke$13(LY/AObjectS56S0000000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LY/AObjectS56S0000000_11;->invoke$12(LY/AObjectS56S0000000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LY/AObjectS56S0000000_11;->invoke$11(LY/AObjectS56S0000000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, LY/AObjectS56S0000000_11;->invoke$10(LY/AObjectS56S0000000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, LY/AObjectS56S0000000_11;->invoke$9(LY/AObjectS56S0000000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0}, LY/AObjectS56S0000000_11;->invoke$8(LY/AObjectS56S0000000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0}, LY/AObjectS56S0000000_11;->invoke$7(LY/AObjectS56S0000000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0}, LY/AObjectS56S0000000_11;->invoke$6(LY/AObjectS56S0000000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0}, LY/AObjectS56S0000000_11;->invoke$5(LY/AObjectS56S0000000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0}, LY/AObjectS56S0000000_11;->invoke$4(LY/AObjectS56S0000000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0}, LY/AObjectS56S0000000_11;->invoke$3(LY/AObjectS56S0000000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0}, LY/AObjectS56S0000000_11;->invoke$2(LY/AObjectS56S0000000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0}, LY/AObjectS56S0000000_11;->invoke$1(LY/AObjectS56S0000000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0}, LY/AObjectS56S0000000_11;->invoke$0(LY/AObjectS56S0000000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
