.class public final LX/0Tgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lorg/json/JSONObject;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Tgp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Tgr;

    new-instance v1, Lorg/json/JSONObject;

    const-string v0, "{\n  \"blank_attributes\": {\n    \"extend\": \"default\",\n    \"issues_rules\": {\n      \"blank\": {\n        \"default_level\": 0\n      }\n    }\n  },\n  \"fatal_blank\": {\n    \"default_level\": 0,\n    \"issues_rules\": {\n      \"nativeError\": {\n        \"default_level\": 0,\n        \"rules\": [\n          {\n            \"engine\": \"lynx\",\n            \"level\": 7,\n            \"rule\": {\n              \"arg\": [\n                100,\n                102,\n                103,\n                104,\n                105,\n                106,\n                107\n              ],\n              \"field\": \"error_code\",\n              \"op\": \"in\"\n            }\n          },\n          {\n            \"engine\": \"web\",\n            \"level\": 7,\n            \"rule\": {\n              \"arg\": [\n                \"main_frame\",\n                \"web_process_terminate\"\n              ],\n              \"field\": \"scene\",\n              \"op\": \"in\"\n            }\n          }\n        ]\n      },\n      \"containerError\": {\n        \"default_level\": 0,\n        \"rules\": [\n          {\n            \"engine\": \"all\",\n            \"level\": 7,\n            \"rule\": {\n              \"arg\": [\n                100,\n                101,\n                102,\n                103\n              ],\n              \"field\": \"container_load_error_code\",\n              \"op\": \"in\"\n            }\n          },\n          {\n            \"engine\": \"lynx\",\n            \"level\": 7,\n            \"rule\": {\n              \"arg\": [\n                201,\n                202,\n                203,\n                204,\n                205,\n                210\n              ],\n              \"field\": \"container_load_error_code\",\n              \"op\": \"in\"\n            }\n          }\n        ]\n      }\n    }\n  },\n  \"default\": {\n    \"default_level\": 3,\n    \"issues_rules\": {\n      \"blank\": {\n        \"default_level\": 0,\n        \"rules\": [\n          {\n            \"engine\": \"web\",\n            \"level\": 7,\n            \"rule\": {\n              \"arg\": 1,\n              \"field\": \"is_blank\",\n              \"op\": \"in\"\n            }\n          },\n          {\n            \"engine\": \"lynx\",\n            \"level\": 7,\n            \"rule\": {\n              \"arg\": 0,\n              \"field\": \"effective_percentage\",\n              \"op\": \"in\"\n            }\n          }\n        ]\n      },\n      \"containerError\": {\n        \"default_level\": 7\n      },\n      \"js_exception\": {\n        \"default_level\": 3,\n        \"rules\": [\n          {\n            \"engine\": \"web\",\n            \"level\": 7,\n            \"rule\": {\n              \"arg\": [\n                \"SyntaxError\",\n                \"ReferenceError\",\n                \"RangeError\"\n              ],\n              \"field\": \"name\",\n              \"op\": \"in\"\n            }\n          }\n        ]\n      },\n      \"nativeError\": {\n        \"default_level\": 3,\n        \"rules\": [\n          {\n            \"engine\": \"lynx\",\n            \"level\": 7,\n            \"rule\": {\n              \"arg\": [\n                100,\n                102,\n                103,\n                104,\n                105,\n                106\n              ],\n              \"field\": \"error_code\",\n              \"op\": \"in\"\n            }\n          },\n          {\n            \"engine\": \"lynx\",\n            \"level\": 1,\n            \"rule\": {\n              \"arg\": 200,\n              \"combine_rule\": {\n                \"arg\": 400,\n                \"field\": \"error_code\",\n                \"op\": \"<\"\n              },\n              \"field\": \"error_code\",\n              \"op\": \">=\"\n            }\n          },\n          {\n            \"engine\": \"web\",\n            \"level\": 7,\n            \"rule\": {\n              \"arg\": [\n                \"main_frame\",\n                \"web_process_terminate\"\n              ],\n              \"field\": \"scene\",\n              \"op\": \"in\"\n            }\n          }\n        ]\n      },\n      \"res_loader_error_template\": {\n        \"default_level\": 7\n      }\n    }\n  }\n}"

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0Tgr;->LIZ:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0Tgr;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Lorg/json/JSONObject;LX/0Tgt;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    if-nez p3, :cond_0

    const-string p3, "default"

    :cond_0
    sget-object v0, LX/0Tgr;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Tgp;

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/0Tgp;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Tgq;

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/0Tgq;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Tgs;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0Tgs;->LIZIZ:LX/0Tgt;

    if-eq v1, p2, :cond_2

    sget-object v0, LX/0Tgt;->All:LX/0Tgt;

    if-eq p2, v0, :cond_2

    if-ne v1, v0, :cond_1

    :cond_2
    iget-object v0, v2, LX/0Tgs;->LIZJ:LX/11lB;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/11lB;->LIZ(Lorg/json/JSONObject;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/0Tgs;->LIZ:Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    if-eqz v4, :cond_6

    iget-object v0, v4, LX/0Tgp;->LIZIZ:Ljava/lang/String;

    invoke-static {p0, p1, p2, v0}, LX/0Tgr;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;LX/0Tgt;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    iget v0, v5, LX/0Tgq;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget v0, v4, LX/0Tgp;->LIZJ:I

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :cond_6
    return-object v0
.end method
