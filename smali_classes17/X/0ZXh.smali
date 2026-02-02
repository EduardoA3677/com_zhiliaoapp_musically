.class public final LX/0ZXh;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZXe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    const-string/jumbo v0, "{\n    \"common\": {\n        \"period\": 300000,\n        \"retry_count\": 3,\n        \"retry_interval\": 2000,\n        \"use_dialog_size_v2\": 1,\n        \"alpha\": \"0.5\",\n        \"rgb\": \"000000\",\n        \"skip_launch\": 0,\n        \"use_jsb_request\": 1,\n        \"use_native_report\": 1,\n        \"pre_create\": 0,\n        \"request_encrypt\": 0,\n        \"host\": {\n            \"va\": \"https://vcs-va.tiktokv.com/\",\n            \"sg\": \"https://vcs-sg.tiktokv.com/\",\n            \"ie\": \"https://vcs-sg.tiktokv.com/\",\n            \"in\": \"https://vcs-sg.tiktokv.com/\",\n            \"ttp\": \"https://vcs-sg.tiktokv.com/\",\n            \"ttp2\": \"https://vcs-sg.tiktokv.com/\"\n        },\n        \"back_up_host\": {\n            \"va\": \"https://vcs-va.tiktokv.com/\",\n            \"sg\": \"https://vcs-sg.tiktokv.com/\",\n            \"ie\": \"https://vcs16-normal-ie.tiktokv.eu/\",\n            \"in\": \"https://vcs-i18n.tiktokv.com/\",\n            \"ttp\": \"https://vcs16-normal-useast5.tiktokv.us/\",\n            \"ttp2\": \"https://vcs16-normal-useast8.tiktokv.us/\"\n        }\n    },\n    \"verify\": {\n        \"host\": {\n            \"va\": \"https://rc-verification-va.tiktokv.com/\",\n            \"sg\": \"https://rc-verification-sg.tiktokv.com/\",\n            \"in\": \"https://rc-verification-i18n.tiktokv.com/\",\n            \"ie\": \"https://rc-verification.tiktokv.eu/\",\n            \"ttp\": \"https://rc-verification16-normal-useast5.tiktokv.us/\",\n            \"ttp2\": \"https://rc-verification16-normal-useast8.tiktokv.us/\"\n        },\n        \"back_up_host\": {\n            \"va\": \"https://verification-va.tiktokv.com/\",\n            \"sg\": \"https://verify-sg.tiktokv.com/\",\n            \"in\": \"https://verification-i18n.tiktokv.com/\",\n            \"ie\": \"https://rc-verification.tiktokv.eu/\",\n            \"ttp\": \"https://verification16-normal-useast5.tiktokv.us/\",\n            \"ttp2\": \"https://verification16-normal-useast8.tiktokv.us/\"\n        },\n        \"url\": {\n            \"va\": \"https://www.tiktok.com/verifycenter/ttcaptcha/\",\n            \"sg\": \"https://www.tiktok.com/verifycenter/ttcaptcha/\",\n            \"in\": \"https://www.tiktok.com/verifycenter/ttcaptcha/\",\n            \"ie\": \"https://www.tiktok.com/verifycenter/ttcaptcha/\",                 \n            \"ttp\": \"https://www.tiktok.com/verifycenter/ttcaptcha/\",\n            \"ttp2\": \"https://www.tiktok.com/verifycenter/ttcaptcha/\"\n        },\n        \"height\": 303,\n        \"width\": 300\n    }\n}"

    return-object v0
.end method
