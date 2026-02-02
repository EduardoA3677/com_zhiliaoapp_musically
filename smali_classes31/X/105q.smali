.class public final LX/105q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lorg/json/JSONObject;

.field public static LIZIZ:LX/105m;

.field public static LIZJ:LX/0WKr;

.field public static LIZLLL:LX/105Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/105q;

    new-instance v1, Lorg/json/JSONObject;

    const-string v0, "{\n  \"blank_attribution\": {\n    \"is_enable\": 1,\n    \"info_into_context\": 1,\n    \"nonblank_full_info\": 1,\n    \"config_ver\": 1,\n    \"issueid_limit\": 64,\n    \"bizsteps_limit\": 12,\n    \"classify\": {\n      \"config_name\": \"blank_attribution\",\n      \"level_cast\": {\n        \"7\": \"issue.fatal\",\n        \"3\": \"issue.error\",\n        \"1\": \"issue.warn\",\n        \"0\": \"normal\"\n      }\n    },\n    \"checkpoints\": {\n      \"web\": [\n        {\n          \"point\": \"web_view_page_started\",\n          \"alias\": \"ps\"\n        },\n        {\n          \"point\": \"spark_web_intercept_main_doc_end\",\n          \"alias\": \"mre\"\n        },\n        {\n          \"point\": \"resource_res_state\",\n          \"value\": \"success\",\n          \"alias\": \"mrs\"\n        },\n        {\n          \"point\": \"user_firstjs\",\n          \"alias\": \"fjs\"\n        },\n        {\n          \"point\": \"spark_web_intercept_first_res_start\",\n          \"alias\": \"fr\"\n        },\n        {\n          \"point\": \"web_view_page_finished\",\n          \"alias\": \"pf\"\n        },\n        {\n          \"point\": \"user_fmp\",\n          \"alias\": \"afmp\"\n        }\n      ],\n      \"lynx\": [\n        {\n          \"point\": \"lynx_page_start\",\n          \"alias\": \"ps\"\n        },\n        {\n          \"point\": \"resource_res_load_finish\",\n          \"alias\": \"mre\"\n        },\n        {\n          \"point\": \"resource_res_state\",\n          \"value\": \"success\",\n          \"alias\": \"mrs\"\n        },\n        {\n          \"point\": \"lynx_page_runtime_ready\",\n          \"alias\": \"rtr\"\n        },\n        {\n          \"point\": \"lynx_page_first_screen\",\n          \"alias\": \"fscr\"\n        },\n        {\n          \"point\": \"lynx_page_load_success\",\n          \"alias\": \"pf\"\n        },\n        {\n          \"point\": \"lynx_page_setup\",\n          \"alias\": \"set\"\n        },\n        {\n          \"point\": \"lynx_page_update\",\n          \"alias\": \"upd\"\n        },\n        {\n          \"point\": \"user_fmp\",\n          \"alias\": \"afmp\"\n        }\n      ]\n    },\n    \"attributes\": {\n      \"resource.res_state\": \"_blank_res_state\"\n    }\n  },\n  \"format_logs\": {\n    \"full_picture\": {\n      \"allow_space\": \"all\",\n      \"deny_space\": [\"jsb\", \"subres\", \"issues\"]\n    },\n    \"issue_config\": { \"level_config\": \"default\", \"error_log_min_level\": 7 },\n    \"user_mark_logs\": { \"is_enable\": 1, \"bid_allow_list\": \"all\" },\n    \"custom_logs\": {\n      \"is_enable\": 1,\n      \"bid_allow_list\": {\n        \"tiktok_live_revenue_cohost\": { \"allow_pid_list\": \"all\" },\n        \"tiktok_live_revenue_treasurec_box_activity\": {\n          \"allow_pid_list\": \"all\"\n        },\n        \"tiktok_live_revenue_gift_education\": { \"allow_pid_list\": \"all\" }\n      }\n    },\n    \"key_points\": {\n      \"web_view_load_url\": \"load url\",\n      \"web_view_page_started\": \"page start\",\n      \"web_view_page_finished\": \"page finish\",\n      \"lynx_page_start\": \"page start\",\n      \"lynx_page_load_success\": \"page finish\",\n      \"lynx_page_first_screen\": \"lynx first screen\",\n      \"lynx_page_runtime_ready\": \"lynx runtime ready\",\n      \"lynx_page_setup\": \"lynx setup\",\n      \"lynx_page_update\": \"lynx update\"\n    },\n    \"key_commons\": {\n      \"common_url\": \"url set\",\n      \"common_bid\": \"bid set\",\n      \"common_pid\": \"pid set\"\n    }\n  },\n  \"single_event\": {\n    \"issues_pickup\": {\n      \"containerError\": [\n        \"container_load_error_code\",\n        \"container_load_error_msg\"\n      ],\n      \"fetchError\": [\n        \"url\",\n        \"method\",\n        \"jsb_ret\",\n        \"status_code\",\n        \"error_no\",\n        \"error_msg\",\n        \"request_error_code\",\n        \"request_error_msg\"\n      ],\n      \"js_exception\": [\"name\", \"message\", \"error_msg\"],\n      \"jsbError\": [\"bridge_name\", \"error_code\", \"error_message\"],\n      \"nativeError\": [\"error_code\", \"error_msg\"],\n      \"res_loader_error\": [\n        \"res_src\",\n        \"res_version\",\n        \"res_type\",\n        \"res_from\",\n        \"res_loader_error_code\",\n        \"res_error_msg\",\n        \"net_library_error_code\",\n        \"http_status_code\"\n      ],\n      \"res_loader_error_template\": [\n        \"res_src\",\n        \"res_version\",\n        \"gecko_channel\",\n        \"gecko_bundle\",\n        \"res_from\",\n        \"res_size\",\n        \"res_loader_error_code\",\n        \"res_error_msg\",\n        \"net_library_error_code\",\n        \"http_status_code\"\n      ],\n      \"static\": [\"error_msg\", \"st_src\", \"st_type\"],\n      \"blank\": [\"is_blank\", \"effective_percentage\"]\n    },\n    \"max_field_length\": 100,\n    \"report_condition\": { \"level_config\": \"default\", \"minimum_level\": 1 },\n    \"timeline_pickup\": {\n      \"allow_space\": \"all\",\n      \"deny_space\": [\"jsb\", \"subres\", \"issues\"]\n    }\n  }\n}\n"

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/105q;->LIZ:Lorg/json/JSONObject;

    return-void
.end method
