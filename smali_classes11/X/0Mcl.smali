.class public final LX/0Mcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Mcy;


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;

.field public final synthetic LIZIZ:F

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LJ:Ljava/lang/Integer;

.field public final synthetic LJFF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;FLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;LX/0McV;)V
    .locals 0

    iput-object p1, p0, LX/0Mcl;->LIZ:Landroid/content/Context;

    iput p2, p0, LX/0Mcl;->LIZIZ:F

    iput-object p3, p0, LX/0Mcl;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0Mcl;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p5, p0, LX/0Mcl;->LJ:Ljava/lang/Integer;

    iput-object p6, p0, LX/0Mcl;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0MdM;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0MdM<",
            "LX/0Mcu;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, LX/0MdM;->LLILZ:Ljava/lang/Object;

    check-cast v0, LX/0Mcu;

    if-eqz v0, :cond_1

    iget-object v10, v0, LX/0Mcu;->LIZ:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    if-eqz v10, :cond_1

    iget-object v9, p1, LX/0MdM;->LLILZIL:Ljava/util/List;

    iget-object v8, p0, LX/0Mcl;->LIZ:Landroid/content/Context;

    iget v7, p0, LX/0Mcl;->LIZIZ:F

    iget-object v6, p0, LX/0Mcl;->LIZJ:Ljava/lang/String;

    iget-object v5, p0, LX/0Mcl;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, p0, LX/0Mcl;->LJ:Ljava/lang/Integer;

    iget-object v3, p0, LX/0Mcl;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    new-instance v2, LX/0D0e;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v10}, LX/0D0e;-><init>(FILjava/lang/Object;)V

    iput-object v3, v2, LX/0D0e;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_0

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    :cond_0
    invoke-static {v8, v7, v10, v6, v4}, LX/0Mck;->LIZJ(Landroid/content/Context;FLcom/ss/android/ugc/aweme/model/TextExtraStruct;Ljava/lang/String;Ljava/lang/Integer;)LX/0D0a;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/0MdM;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0MdM<",
            "LX/0Mcu;",
            ">;)Z"
        }
    .end annotation

    iget-object v1, p1, LX/0MdM;->LLILZ:Ljava/lang/Object;

    check-cast v1, LX/0Mcu;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0Mcu;->LIZ()Z

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-interface {p1}, LX/0May;->LIZ()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/0Mcu;->LIZ:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSubtype()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-eq v1, v0, :cond_2

    :cond_1
    sget-object v0, LX/0S6H;->LIZIZ:LX/0S6H;

    invoke-virtual {v0, v2}, LX/0S6H;->LJI(Lcom/ss/android/ugc/aweme/model/TextExtraStruct;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v5

    :cond_3
    const/4 v5, 0x0

    return v5
.end method
