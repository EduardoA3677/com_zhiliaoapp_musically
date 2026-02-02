.class public final LX/0lvE;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0scK;LX/0sYM;)LX/0lv0;
    .locals 5

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v0, 0x0

    move-object v2, p0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v3, LX/0lvC;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/0lvC;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;)V

    new-instance v4, LX/0lvF;

    invoke-direct {v4}, LX/0lvF;-><init>()V

    const/16 v0, 0x167

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object p0

    new-instance v0, LX/0lv0;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/0lv0;-><init>(LX/0sYM;LX/0scK;LX/0lvC;LX/0mdK;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
