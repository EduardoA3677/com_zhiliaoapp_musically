.class public final LX/0ZXi;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZXf;
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

    const-string/jumbo v0, "{\n    \"common\": {\n        \"period\": 5000,\n        \"retry_count\": 2,\n        \"retry_interval\": 2000,\n        \"use_dialog_size_v2\": 1,\n        \"alpha\": \"0.5\",\n        \"rgb\": \"000000\",\n        \"skip_launch\": 0,\n        \"use_jsb_request\": 0,\n        \"use_native_report\": 0,\n        \"pre_create\": 0,\n        \"request_encrypt\": 0,\n        \"collect_duration\": 150,\n        \"host\": {\n            \"cn\": \"\",\n            \"va\": \"https://oec-api.tiktokv.com/\",\n            \"sg\": \"https://oec-api.tiktokv.com/\",\n            \"in\": \"https://oec-api.tiktokv.com/\",\n            \"ttp\": \"https://oec-api.tiktokv.com/\",\n            \"ttp2\": \"https://oec-api.tiktokv.com/\"\n        },\n        \"back_up_host\": {\n            \"cn\": \"\",\n            \"va\": \"https://oec-api.tiktokv.com/\",\n            \"sg\": \"https://oec-api.tiktokv.com/\",\n            \"in\": \"https://oec-api.tiktokv.com/\",\n            \"ttp\": \"https://oec-api.tiktokv.com/\",\n            \"ttp2\": \"https://oec-api.tiktokv.com/\"\n        }\n    },\n    \"self_unpunish\": {\n        \"js\":{},\n        \"url\": {\n            \"cn\": \"\",\n            \"va\": \"\",\n            \"sg\": \"\"\n        },\n        \"host\": {\n            \"cn\": \"\",\n            \"va\": \"\",\n            \"sg\": \"\"\n        },\n        \"height\": 0,\n        \"width\": 0\n    },\n    \"qa\": {\n        \"js\":{},\n        \"host\": {\n            \"cn\": \"\",\n            \"va\": \"\",\n            \"sg\": \"\"\n        },\n        \"url\": {\n            \"cn\": \"\",\n            \"va\": \"\",\n            \"sg\": \"\"\n        },\n        \"height\": 318,\n        \"width\": 300\n    },\n    \"sms\": {\n        \"js\":{},\n        \"host\": {\n            \"cn\": \"\",\n            \"va\": \"\",\n            \"sg\": \"\"\n        },\n        \"url\": {\n            \"cn\": \"\",\n            \"va\": \"\",\n            \"sg\": \"\"\n        },\n        \"height\": 0,\n        \"width\": 0\n    },\n    \"verify\": {\n        \"host\": {\n            \"cn\": \"\",\n            \"va\": \"https://oec-api.tiktokv.com/\",\n            \"sg\": \"https://oec-api.tiktokv.com/\",\n            \"in\": \"https://oec-api.tiktokv.com/\",\n            \"ttp\": \"https://oec-api.tiktokv.com/\",\n            \"ttp2\": \"https://oec-api.tiktokv.com/\"\n        },\n        \"back_up_host\": {\n            \"cn\": \"\",\n            \"va\": \"https://oec-api.tiktokv.com/\",\n            \"sg\": \"https://oec-api.tiktokv.com/\",\n            \"in\": \"https://oec-api.tiktokv.com/\",\n            \"ttp\": \"https://oec-api.tiktokv.com/\",\n            \"ttp2\": \"https://oec-api.tiktokv.com/\"\n        },\n         \"url\": {\n           \"in\": \"https://sf16-website-login.neutral.ttwstatic.com/obj/tiktok_web_login_static/oec-captcha-ttweb/captcha/in/3.0.37/1.0.0.482/index.html\",\n           \"sg\": \"https://sf16-website-login.neutral.ttwstatic.com/obj/tiktok_web_login_static/oec-captcha-ttweb/captcha/sg/3.0.37/1.0.0.482/index.html\",\n           \"ttp\": \"https://lf16-cdn-tos.tiktokcdn-us.com/obj/static-tx/oec-captcha-ttweb/captcha/ttp/3.0.37/2.0.0.397/index.html\",\n           \"ttp2\": \"https://lf16-cdn-tos.tiktokcdn-us.com/obj/static-tx/oec-captcha-ttweb/captcha/ttp2/3.0.37/2.0.0.397/index.html\",\n           \"va\": \"https://sf16-website-login.neutral.ttwstatic.com/obj/tiktok_web_login_static/oec-captcha-ttweb/captcha/va/3.0.37/1.0.0.482/index.html\"\n        },\n        \"js\": {\n            \"cn\": \"\",\n            \"va\": \"https://sf16-website-login.neutral.ttwstatic.com/obj/tiktok_web_login_static/oec-captcha-ttweb/captcha/va/3.0.12/1.0.0.145/captcha.js\",\n            \"sg\": \"https://sf16-website-login.neutral.ttwstatic.com/obj/tiktok_web_login_static/oec-captcha-ttweb/captcha/sg/3.0.12/1.0.0.145/captcha.js\",\n            \"in\": \"https://sf16-website-login.neutral.ttwstatic.com/obj/tiktok_web_login_static/oec-captcha-ttweb/captcha/in/3.0.12/1.0.0.145/captcha.js\",\n            \"ttp\": \"https://lf16-cdn-tos.tiktokcdn-us.com/obj/static-tx/oec-captcha-ttweb/captcha/ttp/3.0.12/2.0.0.75/captcha.js\",\n            \"ttp2\": \"https://lf16-cdn-tos.tiktokcdn-us.com/obj/static-tx/oec-captcha-ttweb/captcha/ttp2/3.0.12/2.0.0.75/captcha.js\"\n        },\n        \"gray_url\": {\n            \"cn\": \"\",\n            \"va\": \"\",\n            \"sg\": \"\",\n            \"in\": \"\",\n            \"ttp\": \"\"\n        },\n        \"gray_js\": {\n            \"cn\": \"\",\n            \"va\": \"\",\n            \"sg\": \"\",\n            \"in\": \"\",\n            \"ttp\": \"\"\n        },\n        \"js_v2\": {\n            \"cn\": \"\",\n            \"va\": \"https://sf16-website-login.neutral.ttwstatic.com/obj/tiktok_web_login_static/oec-captcha-ttweb/captcha/va/3.0.12/1.0.0.145/captcha.js\",\n            \"sg\": \"https://sf16-website-login.neutral.ttwstatic.com/obj/tiktok_web_login_static/oec-captcha-ttweb/captcha/sg/3.0.12/1.0.0.145/captcha.js\",\n            \"in\": \"https://sf16-website-login.neutral.ttwstatic.com/obj/tiktok_web_login_static/oec-captcha-ttweb/captcha/in/3.0.12/1.0.0.145/captcha.js\",\n            \"ttp\": \"https://lf16-cdn-tos.tiktokcdn-us.com/obj/static-tx/oec-captcha-ttweb/captcha/ttp/3.0.12/2.0.0.75/captcha.js\",\n            \"ttp2\": \"https://lf16-cdn-tos.tiktokcdn-us.com/obj/static-tx/oec-captcha-ttweb/captcha/ttp2/3.0.12/2.0.0.75/captcha.js\"\n        },\n        \"gray_js_v2\": {\n            \"cn\": \"\",\n            \"va\": \"https://sf16-website-login.neutral.ttwstatic.com/obj/tiktok_web_login_static/oec-captcha-ttweb/captcha/va/3.0.12/1.0.0.145/captcha.js\",\n            \"sg\": \"https://sf16-website-login.neutral.ttwstatic.com/obj/tiktok_web_login_static/oec-captcha-ttweb/captcha/sg/3.0.12/1.0.0.145/captcha.js\",\n            \"in\": \"https://sf16-website-login.neutral.ttwstatic.com/obj/tiktok_web_login_static/oec-captcha-ttweb/captcha/in/3.0.12/1.0.0.145/captcha.js\",\n            \"ttp\": \"https://lf16-cdn-tos.tiktokcdn-us.com/obj/static-tx/oec-captcha-ttweb/captcha/ttp/3.0.12/2.0.0.75/captcha.js\",\n            \"ttp2\": \"https://lf16-cdn-tos.tiktokcdn-us.com/obj/static-tx/oec-captcha-ttweb/captcha/ttp2/3.0.12/2.0.0.75/captcha.js\"\n        },\n        \"back_up_js_v2\": {\n            \"cn\": [],\n            \"va\": [\n                \"https://sf16-website-login.neutral.ttwstatic.com/obj/tiktok_web_login_static/oec-captcha-ttweb/captcha/va/3.0.12/1.0.0.145/captcha.js\"\n            ],\n            \"sg\": [\n                \"https://sf16-website-login.neutral.ttwstatic.com/obj/tiktok_web_login_static/oec-captcha-ttweb/captcha/sg/3.0.12/1.0.0.145/captcha.js\"\n            ],\n            \"in\": [\n                \"https://sf16-website-login.neutral.ttwstatic.com/obj/tiktok_web_login_static/oec-captcha-ttweb/captcha/in/3.0.12/1.0.0.145/captcha.js\"\n            ],\n            \"ttp\": [\n                \"https://lf16-cdn-tos.tiktokcdn-us.com/obj/static-tx/oec-captcha-ttweb/captcha/ttp/3.0.12/2.0.0.75/captcha.js\"\n            ],\n            \"ttp2\": [\n                \"https://lf16-cdn-tos.tiktokcdn-us.com/obj/static-tx/oec-captcha-ttweb/captcha/ttp2/3.0.12/2.0.0.75/captcha.js\"\n            ]\n        },\n        \"height\": 303,\n        \"width\": 300\n    },\n    \"smarter_verify\": {\n        \"url\": {},\n        \"host\": {},\n        \"back_up_host\": {\n            \"cn\": \"\",\n            \"va\": \"\",\n            \"sg\": \"\",\n            \"boe\": \"\",\n            \"in\": \"\",\n            \"ttp\": \"\",\n            \"ttp2\": \"\"\n        },\n        \"js\": {},\n        \"width\": 0,\n        \"height\": 0\n    },\n    \"smartest_verify\": {\n        \"url\": {},\n        \"host\": {},\n        \"back_up_host\": {\n            \"cn\": \"\",\n            \"va\": \"\",\n            \"sg\": \"\",\n            \"boe\": \"\",\n            \"in\": \"\",\n            \"ttp\": \"\",\n            \"ttp2\": \"\"\n        },\n        \"js\": {},\n        \"width\": 0,\n        \"height\": 0\n    }\n}"

    return-object v0
.end method
