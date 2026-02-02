.class public final synthetic Lcom/ss/android/ugc/effectmanager/effect/model/Effect$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mOM;


# annotations
.annotation runtime LX/05TW;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mOM<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/effectmanager/effect/model/Effect$$serializer;

.field public static final descriptor:LX/0mPI;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect$$serializer;

    invoke-direct {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect$$serializer;-><init>()V

    sput-object v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect$$serializer;->INSTANCE:Lcom/ss/android/ugc/effectmanager/effect/model/Effect$$serializer;

    new-instance v2, LX/0mOW;

    const-string v1, "com.ss.android.ugc.effectmanager.effect.model.Effect"

    const/16 v0, 0x47

    invoke-direct {v2, v1, v3, v0}, LX/0mOW;-><init>(Ljava/lang/String;LX/0mOM;I)V

    const-string v0, "name"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "_requirements"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "requirements_sec"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "hint"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "effect_id"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "file_url"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "icon_url"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "hint_icon"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "hint_file"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "hint_file_format"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "_type"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "types_sec"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "tags"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "tags_updated_at"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "children"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "child_effects"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "parent"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "effect_type"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "source"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "designer_id"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "designer_encrypted_id"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "device_platform"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "schema"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "music"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "extra"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "sdk_extra"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "ad_raw_data"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "composer_params"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "is_busi"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "iop_id"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "is_iop"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "resource_id"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "bind_ids"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "ptime"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "grade_key"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "challenge"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "use_number"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "effect_source_id"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "composerPath"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "zipPath"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "unzipPath"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "transResPath"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "isDownloaded"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "panel"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "searchType"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "recId"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "_model_names"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "model_names_sec"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "original_effect_id"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "trans_file_url"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "template_effect_id"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "doc_id"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "rec_tag"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "template_effect_extra"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "server_extra"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "file_diff"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "provider"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "package_size"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "recommend_reason"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "recommend_rule_tags"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "effect_label"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "graph_nodes"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "logId"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "is_cached_data"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "isZstdDownload"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "requirements"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "types"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "model_names"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "verifySignatureExemptionEnabled"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "verifySignatureExemptionReason"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    sput-object v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect$$serializer;->descriptor:LX/0mPI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/0mPT;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LX/0mPT<",
            "*>;"
        }
    .end annotation

    sget-object v7, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->$childSerializers:[LX/05ta;

    const/16 v0, 0x47

    new-array v2, v0, [LX/0mPT;

    sget-object v6, LX/0mR9;->LIZ:LX/0mR9;

    const/4 v0, 0x0

    aput-object v6, v2, v0

    const/4 v1, 0x1

    aget-object v0, v7, v1

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mPT;

    invoke-static {v0}, LX/0mP1;->LIZ(LX/0mPT;)LX/0mPT;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    const/4 v0, 0x5

    aput-object v6, v2, v0

    sget-object v5, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel$$serializer;->INSTANCE:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel$$serializer;

    const/4 v0, 0x6

    aput-object v5, v2, v0

    const/4 v0, 0x7

    aput-object v5, v2, v0

    const/16 v0, 0x8

    aput-object v5, v2, v0

    const/16 v0, 0x9

    aput-object v5, v2, v0

    sget-object v3, LX/0mQu;->LIZ:LX/0mQu;

    const/16 v0, 0xa

    aput-object v3, v2, v0

    const/16 v1, 0xb

    aget-object v0, v7, v1

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0xc

    aget-object v0, v7, v1

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mPT;

    invoke-static {v0}, LX/0mP1;->LIZ(LX/0mPT;)LX/0mPT;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0xd

    aget-object v0, v7, v1

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mPT;

    invoke-static {v0}, LX/0mP1;->LIZ(LX/0mPT;)LX/0mPT;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0xe

    aput-object v6, v2, v0

    const/16 v1, 0xf

    aget-object v0, v7, v1

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mPT;

    invoke-static {v0}, LX/0mP1;->LIZ(LX/0mPT;)LX/0mPT;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x10

    aget-object v0, v7, v1

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v6}, LX/0mP1;->LIZ(LX/0mPT;)LX/0mPT;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v2, v0

    const/16 v0, 0x12

    aput-object v3, v2, v0

    const/16 v0, 0x13

    aput-object v3, v2, v0

    const/16 v0, 0x14

    aput-object v6, v2, v0

    const/16 v0, 0x15

    aput-object v6, v2, v0

    const/16 v0, 0x16

    aput-object v6, v2, v0

    const/16 v0, 0x17

    aput-object v6, v2, v0

    const/16 v1, 0x18

    aget-object v0, v7, v1

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mPT;

    invoke-static {v0}, LX/0mP1;->LIZ(LX/0mPT;)LX/0mPT;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v6}, LX/0mP1;->LIZ(LX/0mPT;)LX/0mPT;

    move-result-object v1

    const/16 v0, 0x19

    aput-object v1, v2, v0

    const/16 v0, 0x1a

    aput-object v6, v2, v0

    const/16 v0, 0x1b

    aput-object v6, v2, v0

    const/16 v0, 0x1c

    aput-object v6, v2, v0

    sget-object v4, LX/0mQM;->LIZ:LX/0mQM;

    const/16 v0, 0x1d

    aput-object v4, v2, v0

    const/16 v0, 0x1e

    aput-object v6, v2, v0

    const/16 v0, 0x1f

    aput-object v4, v2, v0

    const/16 v0, 0x20

    aput-object v6, v2, v0

    const/16 v1, 0x21

    aget-object v0, v7, v1

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mPT;

    invoke-static {v0}, LX/0mP1;->LIZ(LX/0mPT;)LX/0mPT;

    move-result-object v0

    aput-object v0, v2, v1

    sget-object v3, LX/0mQp;->LIZ:LX/0mQp;

    const/16 v0, 0x22

    aput-object v3, v2, v0

    const/16 v0, 0x23

    aput-object v6, v2, v0

    const/16 v1, 0x24

    aget-object v0, v7, v1

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mPT;

    invoke-static {v0}, LX/0mP1;->LIZ(LX/0mPT;)LX/0mPT;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x25

    aput-object v3, v2, v0

    invoke-static {v6}, LX/0mP1;->LIZ(LX/0mPT;)LX/0mPT;

    move-result-object v1

    const/16 v0, 0x26

    aput-object v1, v2, v0

    const/16 v1, 0x27

    aget-object v0, v7, v1

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mPT;

    invoke-static {v0}, LX/0mP1;->LIZ(LX/0mPT;)LX/0mPT;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x28

    aput-object v6, v2, v0

    const/16 v0, 0x29

    aput-object v6, v2, v0

    const/16 v0, 0x2a

    aput-object v6, v2, v0

    const/16 v0, 0x2b

    aput-object v4, v2, v0

    const/16 v0, 0x2c

    aput-object v6, v2, v0

    const/16 v0, 0x2d

    aput-object v6, v2, v0

    invoke-static {v6}, LX/0mP1;->LIZ(LX/0mPT;)LX/0mPT;

    move-result-object v1

    const/16 v0, 0x2e

    aput-object v1, v2, v0

    invoke-static {v6}, LX/0mP1;->LIZ(LX/0mPT;)LX/0mPT;

    move-result-object v1

    const/16 v0, 0x2f

    aput-object v1, v2, v0

    invoke-static {v6}, LX/0mP1;->LIZ(LX/0mPT;)LX/0mPT;

    move-result-object v1

    const/16 v0, 0x30

    aput-object v1, v2, v0

    invoke-static {v6}, LX/0mP1;->LIZ(LX/0mPT;)LX/0mPT;

    move-result-object v1

    const/16 v0, 0x31

    aput-object v1, v2, v0

    invoke-static {v5}, LX/0mP1;->LIZ(LX/0mPT;)LX/0mPT;

    move-result-object v1

    const/16 v0, 0x32

    aput-object v1, v2, v0

    invoke-static {v6}, LX/0mP1;->LIZ(LX/0mPT;)LX/0mPT;

    move-result-object v1

    const/16 v0, 0x33

    aput-object v1, v2, v0

    invoke-static {v6}, LX/0mP1;->LIZ(LX/0mPT;)LX/0mPT;

    move-result-object v1

    const/16 v0, 0x34

    aput-object v1, v2, v0

    const/16 v0, 0x35

    aput-object v3, v2, v0

    sget-object v0, LX/0mNg;->LIZ:LX/0mNg;

    invoke-static {v0}, LX/0mP1;->LIZ(LX/0mPT;)LX/0mPT;

    move-result-object v1

    const/16 v0, 0x36

    aput-object v1, v2, v0

    invoke-static {v6}, LX/0mP1;->LIZ(LX/0mPT;)LX/0mPT;

    move-result-object v1

    const/16 v0, 0x37

    aput-object v1, v2, v0

    sget-object v0, LX/0mNf;->LIZ:LX/0mNf;

    invoke-static {v0}, LX/0mP1;->LIZ(LX/0mPT;)LX/0mPT;

    move-result-object v1

    const/16 v0, 0x38

    aput-object v1, v2, v0

    const/16 v0, 0x39

    aput-object v3, v2, v0

    const/16 v0, 0x3a

    aput-object v3, v2, v0

    invoke-static {v6}, LX/0mP1;->LIZ(LX/0mPT;)LX/0mPT;

    move-result-object v1

    const/16 v0, 0x3b

    aput-object v1, v2, v0

    const/16 v1, 0x3c

    aget-object v0, v7, v1

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mPT;

    invoke-static {v0}, LX/0mP1;->LIZ(LX/0mPT;)LX/0mPT;

    move-result-object v0

    aput-object v0, v2, v1

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel$$serializer;->INSTANCE:Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel$$serializer;

    invoke-static {v0}, LX/0mP1;->LIZ(LX/0mPT;)LX/0mPT;

    move-result-object v1

    const/16 v0, 0x3d

    aput-object v1, v2, v0

    const/16 v1, 0x3e

    aget-object v0, v7, v1

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mPT;

    invoke-static {v0}, LX/0mP1;->LIZ(LX/0mPT;)LX/0mPT;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3f

    aput-object v6, v2, v0

    const/16 v0, 0x40

    aput-object v4, v2, v0

    const/16 v0, 0x41

    aput-object v4, v2, v0

    const/16 v1, 0x42

    aget-object v0, v7, v1

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x43

    aget-object v0, v7, v1

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v6}, LX/0mP1;->LIZ(LX/0mPT;)LX/0mPT;

    move-result-object v1

    const/16 v0, 0x44

    aput-object v1, v2, v0

    const/16 v0, 0x45

    aput-object v4, v2, v0

    const/16 v0, 0x46

    aput-object v6, v2, v0

    return-object v2
.end method

.method public final deserialize(LX/0mQk;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
    .locals 127

    sget-object v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect$$serializer;->descriptor:LX/0mPI;

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/0mQk;->LIZ(LX/0mPI;)LX/0mPa;

    move-result-object v2

    sget-object v42, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->$childSerializers:[LX/05ta;

    invoke-interface {v2}, LX/0mPa;->LJIILLIIL()V

    const/4 v7, 0x0

    move-object/from16 v41, v7

    move-object/from16 v27, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v28, v7

    move-object/from16 v54, v7

    move-object/from16 v55, v7

    move-object/from16 v53, v7

    move-object/from16 v50, v7

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object/from16 v64, v7

    move-object v12, v7

    move-object/from16 v40, v7

    move-object/from16 v39, v7

    move-object/from16 v70, v7

    move-object/from16 v71, v7

    move-object/from16 v72, v7

    move-object/from16 v73, v7

    move-object v13, v7

    move-object v14, v7

    move-object/from16 v76, v7

    move-object/from16 v77, v7

    move-object/from16 v78, v7

    move-object/from16 v80, v7

    move-object/from16 v82, v7

    move-object v15, v7

    move-object/from16 v86, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v92, v7

    move-object/from16 v93, v7

    move-object/from16 v94, v7

    move-object/from16 v96, v7

    move-object/from16 v97, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v38, v7

    move-object/from16 v21, v7

    move-object/from16 v37, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v36, v7

    move-object/from16 v118, v7

    move-object/from16 v125, v7

    const-wide/16 v84, 0x0

    const-wide/16 v88, 0x0

    const-wide/16 v105, 0x0

    const-wide/16 v110, 0x0

    const-wide/16 v112, 0x0

    const/4 v3, 0x0

    const/16 v49, 0x0

    const/16 v60, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v79, 0x0

    const/16 v81, 0x0

    const/16 v95, 0x0

    const/4 v4, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v124, 0x0

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    :cond_0
    invoke-interface {v2, v1}, LX/0mPa;->LJI(LX/0mPI;)I

    move-result v0

    const/high16 v48, 0x100000

    const/high16 v47, 0x80000

    const/high16 v46, 0x40000

    const/high16 v45, 0x20000

    const/high16 v44, 0x10000

    const v43, 0x8000

    packed-switch v0, :pswitch_data_0

    new-instance v1, LX/0mNi;

    invoke-direct {v1, v0}, LX/0mNi;-><init>(I)V

    throw v1

    :pswitch_0
    const/4 v0, 0x0

    goto/16 :goto_8

    :pswitch_1
    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0mPa;->LJ(LX/0mPI;I)Ljava/lang/String;

    move-result-object v50

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x1

    aget-object v0, v42, v5

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mQ4;

    invoke-interface {v2, v1, v5, v0, v8}, LX/0mPa;->LJIIIIZZ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    goto/16 :goto_7

    :pswitch_3
    const/4 v5, 0x2

    aget-object v0, v42, v5

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mQ4;

    invoke-interface {v2, v1, v5, v0, v9}, LX/0mPa;->LIZJ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, LX/0mPa;->LJ(LX/0mPI;I)Ljava/lang/String;

    move-result-object v53

    or-int/lit8 v4, v4, 0x8

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x4

    invoke-interface {v2, v1, v0}, LX/0mPa;->LJ(LX/0mPI;I)Ljava/lang/String;

    move-result-object v54

    or-int/lit8 v4, v4, 0x10

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x5

    invoke-interface {v2, v1, v0}, LX/0mPa;->LJ(LX/0mPI;I)Ljava/lang/String;

    move-result-object v55

    or-int/lit8 v4, v4, 0x20

    goto :goto_0

    :pswitch_7
    const/4 v5, 0x6

    sget-object v0, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel$$serializer;->INSTANCE:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel$$serializer;

    invoke-interface {v2, v1, v5, v0, v10}, LX/0mPa;->LJIIIIZZ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    or-int/lit8 v4, v4, 0x40

    goto :goto_0

    :pswitch_8
    const/4 v5, 0x7

    sget-object v0, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel$$serializer;->INSTANCE:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel$$serializer;

    invoke-interface {v2, v1, v5, v0, v11}, LX/0mPa;->LJIIIIZZ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    or-int/lit16 v4, v4, 0x80

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_8

    :pswitch_9
    sget-object v5, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel$$serializer;->INSTANCE:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel$$serializer;

    const/16 v0, 0x8

    invoke-interface {v2, v1, v0, v5, v12}, LX/0mPa;->LJIIIIZZ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    or-int/lit16 v4, v4, 0x100

    const/4 v0, 0x1

    goto/16 :goto_8

    :pswitch_a
    const/16 v6, 0x9

    sget-object v5, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel$$serializer;->INSTANCE:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel$$serializer;

    move-object/from16 v0, v40

    invoke-interface {v2, v1, v6, v5, v0}, LX/0mPa;->LJIIIIZZ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v0, v40

    check-cast v0, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-object/from16 v40, v0

    or-int/lit16 v4, v4, 0x200

    goto/16 :goto_7

    :pswitch_b
    const/16 v0, 0xa

    invoke-interface {v2, v1, v0}, LX/0mPa;->LJIIIZ(LX/0mPI;I)I

    move-result v60

    or-int/lit16 v4, v4, 0x400

    goto/16 :goto_7

    :pswitch_c
    const/16 v6, 0xb

    aget-object v0, v42, v6

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0mQ4;

    move-object/from16 v0, v39

    invoke-interface {v2, v1, v6, v5, v0}, LX/0mPa;->LJIIIIZZ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v0, v39

    check-cast v0, Ljava/util/List;

    move-object/from16 v39, v0

    or-int/lit16 v4, v4, 0x800

    goto/16 :goto_7

    :pswitch_d
    const/16 v5, 0xc

    aget-object v0, v42, v5

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mQ4;

    invoke-interface {v2, v1, v5, v0, v13}, LX/0mPa;->LIZJ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    or-int/lit16 v4, v4, 0x1000

    goto/16 :goto_7

    :pswitch_e
    const/16 v5, 0xd

    aget-object v0, v42, v5

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mQ4;

    invoke-interface {v2, v1, v5, v0, v14}, LX/0mPa;->LIZJ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    or-int/lit16 v4, v4, 0x2000

    goto/16 :goto_7

    :pswitch_f
    const/16 v0, 0xe

    invoke-interface {v2, v1, v0}, LX/0mPa;->LJ(LX/0mPI;I)Ljava/lang/String;

    move-result-object v64

    or-int/lit16 v4, v4, 0x4000

    goto/16 :goto_7

    :pswitch_10
    const/16 v5, 0xf

    aget-object v0, v42, v5

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mQ4;

    invoke-interface {v2, v1, v5, v0, v15}, LX/0mPa;->LIZJ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    or-int v4, v4, v43

    goto/16 :goto_7

    :pswitch_11
    const/16 v6, 0x10

    aget-object v0, v42, v6

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0mQ4;

    move-object/from16 v0, v16

    invoke-interface {v2, v1, v6, v5, v0}, LX/0mPa;->LJIIIIZZ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/util/List;

    move-object/from16 v16, v0

    or-int v4, v4, v44

    goto/16 :goto_7

    :pswitch_12
    sget-object v6, LX/0mR9;->LIZ:LX/0mR9;

    const/16 v5, 0x11

    move-object/from16 v0, v17

    invoke-interface {v2, v1, v5, v6, v0}, LX/0mPa;->LIZJ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v0

    or-int v4, v4, v45

    goto/16 :goto_7

    :pswitch_13
    const/16 v0, 0x12

    invoke-interface {v2, v1, v0}, LX/0mPa;->LJIIIZ(LX/0mPI;I)I

    move-result v68

    goto :goto_2

    :pswitch_14
    const/16 v0, 0x13

    invoke-interface {v2, v1, v0}, LX/0mPa;->LJIIIZ(LX/0mPI;I)I

    move-result v69

    or-int v4, v4, v47

    goto/16 :goto_7

    :pswitch_15
    const/16 v0, 0x14

    invoke-interface {v2, v1, v0}, LX/0mPa;->LJ(LX/0mPI;I)Ljava/lang/String;

    move-result-object v70

    or-int v4, v4, v48

    goto/16 :goto_7

    :pswitch_16
    const/16 v0, 0x15

    invoke-interface {v2, v1, v0}, LX/0mPa;->LJ(LX/0mPI;I)Ljava/lang/String;

    move-result-object v71

    const/high16 v0, 0x200000

    goto :goto_1

    :pswitch_17
    const/16 v0, 0x16

    invoke-interface {v2, v1, v0}, LX/0mPa;->LJ(LX/0mPI;I)Ljava/lang/String;

    move-result-object v72

    const/high16 v0, 0x400000

    goto :goto_1

    :pswitch_18
    const/16 v0, 0x17

    invoke-interface {v2, v1, v0}, LX/0mPa;->LJ(LX/0mPI;I)Ljava/lang/String;

    move-result-object v73

    const/high16 v0, 0x800000

    :goto_1
    or-int/2addr v4, v0

    goto/16 :goto_7

    :pswitch_19
    const/16 v6, 0x18

    aget-object v0, v42, v6

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0mQ4;

    move-object/from16 v0, v18

    invoke-interface {v2, v1, v6, v5, v0}, LX/0mPa;->LIZJ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Ljava/util/List;

    move-object/from16 v18, v0

    const/high16 v46, 0x1000000

    :goto_2
    or-int v4, v46, v4

    goto/16 :goto_7

    :pswitch_1a
    sget-object v6, LX/0mR9;->LIZ:LX/0mR9;

    const/16 v5, 0x19

    move-object/from16 v0, v19

    invoke-interface {v2, v1, v5, v6, v0}, LX/0mPa;->LIZJ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    const/high16 v0, 0x2000000

    or-int/2addr v4, v0

    goto/16 :goto_7

    :pswitch_1b
    const/16 v0, 0x1a

    invoke-interface {v2, v1, v0}, LX/0mPa;->LJ(LX/0mPI;I)Ljava/lang/String;

    move-result-object v76

    const/high16 v0, 0x4000000

    goto :goto_3

    :pswitch_1c
    const/16 v0, 0x1b

    invoke-interface {v2, v1, v0}, LX/0mPa;->LJ(LX/0mPI;I)Ljava/lang/String;

    move-result-object v77

    const/high16 v0, 0x8000000

    goto :goto_3

    :pswitch_1d
    const/16 v0, 0x1c

    invoke-interface {v2, v1, v0}, LX/0mPa;->LJ(LX/0mPI;I)Ljava/lang/String;

    move-result-object v78

    const/high16 v0, 0x10000000

    goto :goto_3

    :pswitch_1e
    const/16 v0, 0x1d

    invoke-interface {v2, v1, v0}, LX/0mPa;->LJIJJ(LX/0mPI;I)Z

    move-result v79

    const/high16 v0, 0x20000000

    goto :goto_3

    :pswitch_1f
    const/16 v0, 0x1e

    invoke-interface {v2, v1, v0}, LX/0mPa;->LJ(LX/0mPI;I)Ljava/lang/String;

    move-result-object v80

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_3

    :pswitch_20
    const/16 v0, 0x1f

    invoke-interface {v2, v1, v0}, LX/0mPa;->LJIJJ(LX/0mPI;I)Z

    move-result v81

    const/high16 v0, -0x80000000

    :goto_3
    or-int/2addr v4, v0

    goto/16 :goto_7

    :pswitch_21
    const/16 v0, 0x20

    invoke-interface {v2, v1, v0}, LX/0mPa;->LJ(LX/0mPI;I)Ljava/lang/String;

    move-result-object v82

    or-int/lit8 v3, v3, 0x1

    goto/16 :goto_7

    :pswitch_22
    const/16 v6, 0x21

    aget-object v0, v42, v6

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0mQ4;

    move-object/from16 v0, v20

    invoke-interface {v2, v1, v6, v5, v0}, LX/0mPa;->LIZJ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Ljava/util/List;

    move-object/from16 v20, v0

    or-int/lit8 v3, v3, 0x2

    goto/16 :goto_7

    :pswitch_23
    const/16 v0, 0x22

    invoke-interface {v2, v1, v0}, LX/0mPa;->LJIJI(LX/0mPI;I)J

    move-result-wide v84

    or-int/lit8 v3, v3, 0x4

    goto/16 :goto_7

    :pswitch_24
    const/16 v0, 0x23

    invoke-interface {v2, v1, v0}, LX/0mPa;->LJ(LX/0mPI;I)Ljava/lang/String;

    move-result-object v86

    or-int/lit8 v3, v3, 0x8

    goto/16 :goto_7

    :pswitch_25
    const/16 v6, 0x24

    aget-object v0, v42, v6

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0mQ4;

    move-object/from16 v0, v38

    invoke-interface {v2, v1, v6, v5, v0}, LX/0mPa;->LIZJ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v0, v38

    check-cast v0, Ljava/util/List;

    move-object/from16 v38, v0

    or-int/lit8 v3, v3, 0x10

    goto/16 :goto_7

    :pswitch_26
    const/16 v0, 0x25

    invoke-interface {v2, v1, v0}, LX/0mPa;->LJIJI(LX/0mPI;I)J

    move-result-wide v88

    or-int/lit8 v3, v3, 0x20

    goto/16 :goto_7

    :pswitch_27
    sget-object v6, LX/0mR9;->LIZ:LX/0mR9;

    const/16 v5, 0x26

    move-object/from16 v0, v21

    invoke-interface {v2, v1, v5, v6, v0}, LX/0mPa;->LIZJ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    or-int/lit8 v3, v3, 0x40

    goto/16 :goto_7

    :pswitch_28
    const/16 v6, 0x27

    aget-object v0, v42, v6

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0mQ4;

    move-object/from16 v0, v37

    invoke-interface {v2, v1, v6, v5, v0}, LX/0mPa;->LIZJ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v0, v37

    check-cast v0, Ljava/util/List;

    move-object/from16 v37, v0

    or-int/lit16 v3, v3, 0x80

    goto/16 :goto_7

    :pswitch_29
    const/16 v0, 0x28

    invoke-interface {v2, v1, v0}, LX/0mPa;->LJ(LX/0mPI;I)Ljava/lang/String;

    move-result-object v92

    or-int/lit16 v3, v3, 0x100

    goto/16 :goto_7

    :pswitch_2a
    const/16 v0, 0x29

    invoke-interface {v2, v1, v0}, LX/0mPa;->LJ(LX/0mPI;I)Ljava/lang/String;

    move-result-object v93

    or-int/lit16 v3, v3, 0x200

    goto/16 :goto_7

    :pswitch_2b
    const/16 v0, 0x2a

    invoke-interface {v2, v1, v0}, LX/0mPa;->LJ(LX/0mPI;I)Ljava/lang/String;

    move-result-object v94

    or-int/lit16 v3, v3, 0x400

    goto/16 :goto_7

    :pswitch_2c
    const/16 v0, 0x2b

    invoke-interface {v2, v1, v0}, LX/0mPa;->LJIJJ(LX/0mPI;I)Z

    move-result v95

    or-int/lit16 v3, v3, 0x800

    goto/16 :goto_7

    :pswitch_2d
    const/16 v0, 0x2c

    invoke-interface {v2, v1, v0}, LX/0mPa;->LJ(LX/0mPI;I)Ljava/lang/String;

    move-result-object v96

    or-int/lit16 v3, v3, 0x1000

    goto/16 :goto_7

    :pswitch_2e
    const/16 v0, 0x2d

    invoke-interface {v2, v1, v0}, LX/0mPa;->LJ(LX/0mPI;I)Ljava/lang/String;

    move-result-object v97

    or-int/lit16 v3, v3, 0x2000

    goto/16 :goto_7

    :pswitch_2f
    sget-object v6, LX/0mR9;->LIZ:LX/0mR9;

    const/16 v5, 0x2e

    move-object/from16 v0, v22

    invoke-interface {v2, v1, v5, v6, v0}, LX/0mPa;->LIZJ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    or-int/lit16 v3, v3, 0x4000

    goto/16 :goto_7

    :pswitch_30
    sget-object v6, LX/0mR9;->LIZ:LX/0mR9;

    const/16 v5, 0x2f

    move-object/from16 v0, v23

    invoke-interface {v2, v1, v5, v6, v0}, LX/0mPa;->LIZJ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v0

    or-int v3, v3, v43

    goto/16 :goto_7

    :pswitch_31
    sget-object v6, LX/0mR9;->LIZ:LX/0mR9;

    const/16 v5, 0x30

    move-object/from16 v0, v24

    invoke-interface {v2, v1, v5, v6, v0}, LX/0mPa;->LIZJ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/String;

    move-object/from16 v24, v0

    or-int v3, v3, v44

    goto/16 :goto_7

    :pswitch_32
    sget-object v6, LX/0mR9;->LIZ:LX/0mR9;

    const/16 v5, 0x31

    move-object/from16 v0, v25

    invoke-interface {v2, v1, v5, v6, v0}, LX/0mPa;->LIZJ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, Ljava/lang/String;

    move-object/from16 v25, v0

    or-int v3, v3, v45

    goto/16 :goto_7

    :pswitch_33
    const/16 v6, 0x32

    sget-object v5, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel$$serializer;->INSTANCE:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel$$serializer;

    move-object/from16 v0, v26

    invoke-interface {v2, v1, v6, v5, v0}, LX/0mPa;->LIZJ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-object/from16 v26, v0

    or-int v3, v3, v46

    goto/16 :goto_7

    :pswitch_34
    sget-object v6, LX/0mR9;->LIZ:LX/0mR9;

    const/16 v5, 0x33

    move-object/from16 v0, v36

    invoke-interface {v2, v1, v5, v6, v0}, LX/0mPa;->LIZJ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v0, v36

    check-cast v0, Ljava/lang/String;

    move-object/from16 v36, v0

    or-int v3, v3, v47

    goto/16 :goto_7

    :pswitch_35
    sget-object v6, LX/0mR9;->LIZ:LX/0mR9;

    const/16 v5, 0x34

    move-object/from16 v0, v27

    invoke-interface {v2, v1, v5, v6, v0}, LX/0mPa;->LIZJ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, Ljava/lang/String;

    move-object/from16 v27, v0

    or-int v3, v3, v48

    goto/16 :goto_7

    :pswitch_36
    const/16 v0, 0x35

    invoke-interface {v2, v1, v0}, LX/0mPa;->LJIJI(LX/0mPI;I)J

    move-result-wide v105

    const/high16 v0, 0x200000

    goto :goto_4

    :pswitch_37
    sget-object v6, LX/0mNg;->LIZ:LX/0mNg;

    const/16 v5, 0x36

    move-object/from16 v0, v41

    invoke-interface {v2, v1, v5, v6, v0}, LX/0mPa;->LIZJ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v0, v41

    check-cast v0, Lcom/ss/ugc/effectplatform/model/TemplateEffectExtra;

    move-object/from16 v41, v0

    const/high16 v0, 0x400000

    or-int/2addr v3, v0

    goto/16 :goto_7

    :pswitch_38
    sget-object v6, LX/0mR9;->LIZ:LX/0mR9;

    const/16 v5, 0x37

    move-object/from16 v0, v28

    invoke-interface {v2, v1, v5, v6, v0}, LX/0mPa;->LIZJ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, Ljava/lang/String;

    move-object/from16 v28, v0

    const/high16 v0, 0x800000

    goto/16 :goto_6

    :pswitch_39
    sget-object v6, LX/0mNf;->LIZ:LX/0mNf;

    const/16 v5, 0x38

    move-object/from16 v0, v29

    invoke-interface {v2, v1, v5, v6, v0}, LX/0mPa;->LIZJ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    check-cast v0, Lcom/ss/ugc/effectplatform/model/DiffEffect;

    move-object/from16 v29, v0

    const/high16 v0, 0x1000000

    goto :goto_6

    :pswitch_3a
    const/16 v0, 0x39

    invoke-interface {v2, v1, v0}, LX/0mPa;->LJIJI(LX/0mPI;I)J

    move-result-wide v110

    const/high16 v0, 0x2000000

    goto :goto_4

    :pswitch_3b
    const/16 v0, 0x3a

    invoke-interface {v2, v1, v0}, LX/0mPa;->LJIJI(LX/0mPI;I)J

    move-result-wide v112

    const/high16 v0, 0x4000000

    :goto_4
    or-int/2addr v3, v0

    goto/16 :goto_7

    :pswitch_3c
    sget-object v6, LX/0mR9;->LIZ:LX/0mR9;

    const/16 v5, 0x3b

    move-object/from16 v0, v30

    invoke-interface {v2, v1, v5, v6, v0}, LX/0mPa;->LIZJ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    check-cast v0, Ljava/lang/String;

    move-object/from16 v30, v0

    const/high16 v0, 0x8000000

    goto :goto_5

    :pswitch_3d
    const/16 v6, 0x3c

    aget-object v0, v42, v6

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0mQ4;

    move-object/from16 v0, v31

    invoke-interface {v2, v1, v6, v5, v0}, LX/0mPa;->LIZJ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v0, v31

    check-cast v0, Ljava/util/List;

    move-object/from16 v31, v0

    const/high16 v0, 0x10000000

    goto :goto_5

    :pswitch_3e
    const/16 v6, 0x3d

    sget-object v5, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel$$serializer;->INSTANCE:Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel$$serializer;

    move-object/from16 v0, v32

    invoke-interface {v2, v1, v6, v5, v0}, LX/0mPa;->LIZJ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;

    move-object/from16 v32, v0

    const/high16 v0, 0x20000000

    goto :goto_5

    :pswitch_3f
    const/16 v5, 0x3e

    aget-object v0, v42, v5

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mQ4;

    invoke-interface {v2, v1, v5, v0, v7}, LX/0mPa;->LIZJ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/high16 v0, 0x40000000    # 2.0f

    :goto_5
    or-int/2addr v3, v0

    goto :goto_7

    :pswitch_40
    const/16 v0, 0x3f

    invoke-interface {v2, v1, v0}, LX/0mPa;->LJ(LX/0mPI;I)Ljava/lang/String;

    move-result-object v118

    const/high16 v0, -0x80000000

    :goto_6
    or-int/2addr v3, v0

    goto :goto_7

    :pswitch_41
    const/16 v0, 0x40

    invoke-interface {v2, v1, v0}, LX/0mPa;->LJIJJ(LX/0mPI;I)Z

    move-result v119

    or-int/lit8 v49, v49, 0x1

    goto :goto_7

    :pswitch_42
    const/16 v0, 0x41

    invoke-interface {v2, v1, v0}, LX/0mPa;->LJIJJ(LX/0mPI;I)Z

    move-result v120

    or-int/lit8 v49, v49, 0x2

    goto :goto_7

    :pswitch_43
    const/16 v6, 0x42

    aget-object v0, v42, v6

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0mQ4;

    move-object/from16 v0, v33

    invoke-interface {v2, v1, v6, v5, v0}, LX/0mPa;->LJIIIIZZ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    check-cast v0, Ljava/util/List;

    move-object/from16 v33, v0

    or-int/lit8 v49, v49, 0x4

    goto :goto_7

    :pswitch_44
    const/16 v6, 0x43

    aget-object v0, v42, v6

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0mQ4;

    move-object/from16 v0, v34

    invoke-interface {v2, v1, v6, v5, v0}, LX/0mPa;->LJIIIIZZ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v0, v34

    check-cast v0, Ljava/util/List;

    move-object/from16 v34, v0

    or-int/lit8 v49, v49, 0x8

    goto :goto_7

    :pswitch_45
    sget-object v6, LX/0mR9;->LIZ:LX/0mR9;

    const/16 v5, 0x44

    move-object/from16 v0, v35

    invoke-interface {v2, v1, v5, v6, v0}, LX/0mPa;->LIZJ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v0, v35

    check-cast v0, Ljava/lang/String;

    move-object/from16 v35, v0

    or-int/lit8 v49, v49, 0x10

    goto :goto_7

    :pswitch_46
    const/16 v0, 0x45

    invoke-interface {v2, v1, v0}, LX/0mPa;->LJIJJ(LX/0mPI;I)Z

    move-result v124

    or-int/lit8 v49, v49, 0x20

    goto :goto_7

    :pswitch_47
    const/16 v0, 0x46

    invoke-interface {v2, v1, v0}, LX/0mPa;->LJ(LX/0mPI;I)Ljava/lang/String;

    move-result-object v125

    or-int/lit8 v49, v49, 0x40

    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-nez v0, :cond_0

    invoke-interface {v2, v1}, LX/0mPa;->LJIIZILJ(LX/0mPI;)V

    new-instance v46, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/16 v126, 0x0

    move-object/from16 v52, v9

    move-object/from16 v56, v10

    move-object/from16 v57, v11

    move-object/from16 v58, v12

    move-object/from16 v59, v40

    move-object/from16 v61, v39

    move-object/from16 v62, v13

    move-object/from16 v63, v14

    move-object/from16 v65, v15

    move-object/from16 v66, v16

    move-object/from16 v67, v17

    move-object/from16 v74, v18

    move-object/from16 v75, v19

    move-object/from16 v83, v20

    move-object/from16 v87, v38

    move-object/from16 v90, v21

    move-object/from16 v91, v37

    move-object/from16 v98, v22

    move-object/from16 v99, v23

    move-object/from16 v100, v24

    move-object/from16 v101, v25

    move-object/from16 v102, v26

    move-object/from16 v103, v36

    move-object/from16 v104, v27

    move-object/from16 v107, v41

    move-object/from16 v108, v28

    move-object/from16 v109, v29

    move-object/from16 v114, v30

    move-object/from16 v115, v31

    move-object/from16 v116, v32

    move-object/from16 v117, v7

    move-object/from16 v121, v33

    move-object/from16 v122, v34

    move-object/from16 v123, v35

    move/from16 v47, v4

    move/from16 v48, v3

    move-object/from16 v51, v8

    invoke-direct/range {v46 .. v126}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(IIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/lang/String;Ljava/lang/String;JLcom/ss/ugc/effectplatform/model/TemplateEffectExtra;Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/DiffEffect;JJLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;LX/0lvi;)V

    return-object v46

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
    .end packed-switch
.end method

.method public bridge synthetic deserialize(LX/0mQk;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect$$serializer;->deserialize(LX/0mQk;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()LX/0mPI;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect$$serializer;->descriptor:LX/0mPI;

    return-object v0
.end method

.method public final serialize(LX/0mQL;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect$$serializer;->descriptor:LX/0mPI;

    invoke-interface {p1, v1}, LX/0mQL;->LIZ(LX/0mPI;)LX/0mPb;

    move-result-object v0

    invoke-static {p2, v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->write$Self(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0mPb;LX/0mPI;)V

    invoke-interface {v0}, LX/0mPb;->LIZIZ()V

    return-void
.end method

.method public bridge synthetic serialize(LX/0mQL;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect$$serializer;->serialize(LX/0mQL;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[LX/0mPT;
    .locals 1

    sget-object v0, LX/0mNh;->LIZ:[LX/0mPT;

    return-object v0
.end method
