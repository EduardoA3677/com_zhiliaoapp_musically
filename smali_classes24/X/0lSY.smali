.class public final LX/0lSY;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0lSZ;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0lSZ;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/GreenScreenMaterial;->Companion:Lcom/ss/android/ugc/aweme/shortvideo/model/GreenScreenMaterial$Companion;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/GreenScreenMaterial$Companion;->register(LX/0lSZ;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordStickerSegmentInfo;->Companion:Lcom/ss/android/ugc/aweme/shortvideo/model/RecordStickerSegmentInfo$Companion;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordStickerSegmentInfo$Companion;->register(LX/0lSZ;)V

    const-string v1, "extra_key_ibe_info"

    const-class v0, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LX/0lSZ;->LIZ(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "prop_customized_pic_cnt"

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {p1, v0, v1}, LX/0lSZ;->LIZ(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "prop_tab_id"

    const-class v0, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LX/0lSZ;->LIZ(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "stackable_item_list"

    const-class v0, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LX/0lSZ;->LIZ(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "prop_et_groups"

    const-class v0, Ljava/util/ArrayList;

    invoke-interface {p1, v0, v1}, LX/0lSZ;->LIZ(Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
