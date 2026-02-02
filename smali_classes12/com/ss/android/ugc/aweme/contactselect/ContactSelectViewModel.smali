.class public final Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public LL:Lkotlin/jvm/internal/AwS124S0400000_3;

.field public LLILIL:I

.field public final LLILL:LX/14is;

.field public final LLILLIZIL:LX/14is;

.field public final LLILLJJLI:LX/14is;

.field public final LLILLL:LX/14is;

.field public final LLILZ:LX/14is;

.field public final LLILZIL:LX/03JO;

.field public final LLILZLL:LX/14is;

.field public final LLIZ:LX/03JO;

.field public final LLIZLLLIL:LX/14is;

.field public final LLJ:LX/03JO;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v9, 0x1

    iput v9, p0, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;->LLILIL:I

    sget-object v0, LX/07un;->LIZ:LX/07un;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v8

    iput-object v8, p0, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;->LLILL:LX/14is;

    sget-object v0, LX/07uj;->LIZIZ:LX/07uj;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v7

    iput-object v7, p0, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;->LLILLIZIL:LX/14is;

    sget-object v0, LX/07up;->LIZ:LX/07up;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v6

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;->LLILLJJLI:LX/14is;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v5

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;->LLILLL:LX/14is;

    const-string v0, ""

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;->LLILZ:LX/14is;

    new-instance v2, LX/07ui;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, LX/07ui;-><init>(Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;LX/02wT;)V

    const/4 v0, 0x5

    new-array v1, v0, [LX/02gW;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    aput-object v7, v1, v9

    const/4 v0, 0x2

    aput-object v6, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v3, v1, v0

    new-instance v3, LX/03Hi;

    invoke-direct {v3, v1, v2}, LX/03Hi;-><init>([LX/02gW;LX/0mU0;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v0, LX/03KZ;->LIZ:LX/03Kf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/03Kf;->LIZIZ:LX/03Kg;

    sget-object v0, LX/07uv;->LIZ:LX/07uv;

    invoke-static {v3, v2, v1, v0}, LX/03KA;->LJJIIJZLJL(LX/02gW;LX/02uK;LX/03KZ;Ljava/lang/Object;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;->LLILZIL:LX/03JO;

    invoke-static {v4}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;->LLILZLL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;->LLIZ:LX/03JO;

    invoke-static {v4}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;->LLIZLLLIL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;->LLJ:LX/03JO;

    return-void
.end method

.method public static hu2(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)LX/0Ofu;
    .locals 39

    const/4 v5, 0x0

    move-object/from16 v3, p3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object/from16 v2, p1

    if-eqz v0, :cond_1

    new-instance v0, LX/0Ofu;

    invoke-direct {v0, v2}, LX/0Ofu;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v4, v1, v5, v5, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    new-instance v0, LX/0Ofu;

    invoke-direct {v0, v2}, LX/0Ofu;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    move/from16 v0, p2

    move-object/from16 v4, p0

    invoke-static {v0, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    const v0, 0x7f060360

    invoke-static {v0, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_2
    new-instance v0, LX/0Ofp;

    invoke-direct {v0}, LX/0Ofp;-><init>()V

    new-instance v8, LX/0Oj9;

    invoke-static {v7}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v28, 0x0

    const v27, 0xfffe

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-wide/from16 v18, v11

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-wide/from16 v23, v11

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    invoke-direct/range {v8 .. v27}, LX/0Oj9;-><init>(JJLX/0O2U;LX/0Okd;LX/0Ogq;LX/0OrS;Ljava/lang/String;JLX/0OjN;LX/0OjJ;LX/0Ol0;JLX/0OfS;LX/0Oii;I)V

    invoke-virtual {v0, v8}, LX/0Ofp;->LJIIIIZZ(LX/0Oj9;)I

    move-result v5

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const v6, -0x1d3ab

    goto :goto_2

    :cond_4
    const/high16 v7, -0x1000000

    goto :goto_1

    :goto_3
    :try_start_0
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0Ofp;->LIZLLL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v0, v5}, LX/0Ofp;->LJI(I)V

    new-instance v4, LX/0Oj9;

    invoke-static {v6}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v24

    const-wide/16 v26, 0x0

    const p3, 0xfffe

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    move-object/from16 v31, v28

    move-object/from16 v32, v28

    move-wide/from16 v33, v26

    move-object/from16 v35, v28

    move-object/from16 v36, v28

    move-object/from16 v37, v28

    move-wide/from16 v38, v26

    move-object/from16 p1, v28

    move-object/from16 p2, v28

    move-object/from16 v23, v4

    invoke-direct/range {v23 .. v42}, LX/0Oj9;-><init>(JJLX/0O2U;LX/0Okd;LX/0Ogq;LX/0OrS;Ljava/lang/String;JLX/0OjN;LX/0OjJ;LX/0Ol0;JLX/0OfS;LX/0Oii;I)V

    invoke-virtual {v0, v4}, LX/0Ofp;->LJIIIIZZ(LX/0Oj9;)I

    move-result v5

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0Ofp;->LIZLLL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0, v5}, LX/0Ofp;->LJI(I)V

    new-instance v4, LX/0Oj9;

    invoke-static {v7}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v24

    const-wide/16 v26, 0x0

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    move-object/from16 v31, v28

    move-object/from16 v32, v28

    move-wide/from16 v33, v26

    move-object/from16 v35, v28

    move-object/from16 v36, v28

    move-object/from16 v37, v28

    move-wide/from16 v38, v26

    move-object/from16 p1, v28

    move-object/from16 p2, v28

    move-object/from16 v23, v4

    invoke-direct/range {v23 .. v42}, LX/0Oj9;-><init>(JJLX/0O2U;LX/0Okd;LX/0Ogq;LX/0OrS;Ljava/lang/String;JLX/0OjN;LX/0OjJ;LX/0Ol0;JLX/0OfS;LX/0Oii;I)V

    invoke-virtual {v0, v4}, LX/0Ofp;->LJIIIIZZ(LX/0Oj9;)I

    move-result v4

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0Ofp;->LIZLLL(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v4}, LX/0Ofp;->LJI(I)V

    invoke-virtual {v0}, LX/0Ofp;->LJIIIZ()LX/0Ofu;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v4}, LX/0Ofp;->LJI(I)V

    throw v1

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v5}, LX/0Ofp;->LJI(I)V

    throw v1

    :catchall_2
    move-exception v1

    invoke-virtual {v0, v5}, LX/0Ofp;->LJI(I)V

    throw v1
.end method

.method public static iu2(LX/07uk;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)LX/07ux;
    .locals 15

    move-object v3, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 p1, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;->ku2(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v10, LX/0OLw;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_2

    :cond_1
    sget-object v12, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    const-string v1, ""

    if-nez v4, :cond_3

    move-object v4, v1

    :cond_3
    const v0, 0x7f060393

    move-object/from16 v7, p3

    invoke-static {v6, v4, v0, v7}, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;->hu2(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)LX/0Ofu;

    move-result-object v13

    instance-of v4, v5, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v4, :cond_6

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    const v0, 0x7f060396

    invoke-static {v6, v1, v0, v7}, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;->hu2(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)LX/0Ofu;

    move-result-object v14

    :goto_1
    move-object/from16 v0, p2

    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz v4, :cond_5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getCustomVerify()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0jKt;->LJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    :cond_5
    invoke-direct/range {v10 .. v16}, LX/0OLw;-><init>(Ljava/lang/String;Ljava/util/List;LX/0Ofu;LX/0Ofu;ZZ)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    instance-of v0, v5, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_7

    new-instance v14, LX/0Ofu;

    invoke-virtual {v6}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationMemberCount()I

    move-result v6

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationMemberCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p1

    const v0, 0x7f11013c

    invoke-virtual {v7, v0, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, LX/0Ofu;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    new-instance v14, LX/0Ofu;

    invoke-direct {v14, v1}, LX/0Ofu;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/07um;->LIZ:LX/07um;

    return-object v0

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OLw;

    iget-boolean v0, v0, LX/0OLw;->LJ:Z

    if-eqz v0, :cond_a

    sget-object v3, LX/07un;->LIZ:LX/07un;

    :cond_b
    new-instance v0, LX/07uy;

    invoke-direct {v0, v3, v2}, LX/07uy;-><init>(LX/07uk;Ljava/util/List;)V

    return-object v0
.end method

.method public static ju2(Ljava/util/List;Ljava/util/List;)LX/0Ozu;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;->ku2(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;->ku2(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    instance-of v0, v5, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_7

    check-cast v5, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getCustomVerify()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0jKt;->LJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_2
    new-instance v0, LX/0OCb;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0OCb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    invoke-static {p1}, LX/0PUI;->LIZ(Ljava/lang/Iterable;)LX/0Ozu;

    move-result-object v0

    return-object v0
.end method

.method public static ku2(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
