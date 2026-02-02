.class public final enum LX/12Bj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12Bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/12Bj;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/12Bj;

.field public static final enum ON_ACTIVITY_START:LX/12Bj;

.field public static final enum ON_ACTIVITY_STOP:LX/12Bj;

.field public static final enum ON_ATTACH_CONTROLLER:LX/12Bj;

.field public static final enum ON_CLEAR_CONTROLLER:LX/12Bj;

.field public static final enum ON_CLEAR_HIERARCHY:LX/12Bj;

.field public static final enum ON_CLEAR_OLD_CONTROLLER:LX/12Bj;

.field public static final enum ON_DATASOURCE_FAILURE:LX/12Bj;

.field public static final enum ON_DATASOURCE_FAILURE_INT:LX/12Bj;

.field public static final enum ON_DATASOURCE_RESULT:LX/12Bj;

.field public static final enum ON_DATASOURCE_RESULT_INT:LX/12Bj;

.field public static final enum ON_DATASOURCE_SUBMIT:LX/12Bj;

.field public static final enum ON_DETACH_CONTROLLER:LX/12Bj;

.field public static final enum ON_DRAWABLE_HIDE:LX/12Bj;

.field public static final enum ON_DRAWABLE_SHOW:LX/12Bj;

.field public static final enum ON_HOLDER_ATTACH:LX/12Bj;

.field public static final enum ON_HOLDER_DETACH:LX/12Bj;

.field public static final enum ON_INIT_CONTROLLER:LX/12Bj;

.field public static final enum ON_RELEASE_CONTROLLER:LX/12Bj;

.field public static final enum ON_RUN_CLEAR_CONTROLLER:LX/12Bj;

.field public static final enum ON_SAME_CONTROLLER_SKIPPED:LX/12Bj;

.field public static final enum ON_SCHEDULE_CLEAR_CONTROLLER:LX/12Bj;

.field public static final enum ON_SET_CONTROLLER:LX/12Bj;

.field public static final enum ON_SET_HIERARCHY:LX/12Bj;

.field public static final enum ON_SUBMIT_CACHE_HIT:LX/12Bj;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    new-instance v25, LX/12Bj;

    const-string v2, "ON_SET_HIERARCHY"

    const/4 v1, 0x0

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1}, LX/12Bj;-><init>(Ljava/lang/String;I)V

    sput-object v25, LX/12Bj;->ON_SET_HIERARCHY:LX/12Bj;

    new-instance v13, LX/12Bj;

    const-string v1, "ON_CLEAR_HIERARCHY"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0}, LX/12Bj;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/12Bj;->ON_CLEAR_HIERARCHY:LX/12Bj;

    new-instance v12, LX/12Bj;

    const-string v1, "ON_SET_CONTROLLER"

    const/4 v0, 0x2

    invoke-direct {v12, v1, v0}, LX/12Bj;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/12Bj;->ON_SET_CONTROLLER:LX/12Bj;

    new-instance v11, LX/12Bj;

    const-string v1, "ON_CLEAR_OLD_CONTROLLER"

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0}, LX/12Bj;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/12Bj;->ON_CLEAR_OLD_CONTROLLER:LX/12Bj;

    new-instance v10, LX/12Bj;

    const-string v1, "ON_CLEAR_CONTROLLER"

    const/4 v0, 0x4

    invoke-direct {v10, v1, v0}, LX/12Bj;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/12Bj;->ON_CLEAR_CONTROLLER:LX/12Bj;

    new-instance v9, LX/12Bj;

    const-string v1, "ON_INIT_CONTROLLER"

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0}, LX/12Bj;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/12Bj;->ON_INIT_CONTROLLER:LX/12Bj;

    new-instance v8, LX/12Bj;

    const-string v1, "ON_ATTACH_CONTROLLER"

    const/4 v0, 0x6

    invoke-direct {v8, v1, v0}, LX/12Bj;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/12Bj;->ON_ATTACH_CONTROLLER:LX/12Bj;

    new-instance v7, LX/12Bj;

    const-string v1, "ON_DETACH_CONTROLLER"

    const/4 v0, 0x7

    invoke-direct {v7, v1, v0}, LX/12Bj;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/12Bj;->ON_DETACH_CONTROLLER:LX/12Bj;

    new-instance v6, LX/12Bj;

    const-string v1, "ON_RELEASE_CONTROLLER"

    const/16 v0, 0x8

    invoke-direct {v6, v1, v0}, LX/12Bj;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/12Bj;->ON_RELEASE_CONTROLLER:LX/12Bj;

    new-instance v5, LX/12Bj;

    const-string v1, "ON_DATASOURCE_SUBMIT"

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0}, LX/12Bj;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/12Bj;->ON_DATASOURCE_SUBMIT:LX/12Bj;

    new-instance v4, LX/12Bj;

    const-string v1, "ON_DATASOURCE_RESULT"

    const/16 v0, 0xa

    invoke-direct {v4, v1, v0}, LX/12Bj;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/12Bj;->ON_DATASOURCE_RESULT:LX/12Bj;

    new-instance v3, LX/12Bj;

    const-string v1, "ON_DATASOURCE_RESULT_INT"

    const/16 v0, 0xb

    invoke-direct {v3, v1, v0}, LX/12Bj;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/12Bj;->ON_DATASOURCE_RESULT_INT:LX/12Bj;

    new-instance v2, LX/12Bj;

    const-string v1, "ON_DATASOURCE_FAILURE"

    const/16 v0, 0xc

    invoke-direct {v2, v1, v0}, LX/12Bj;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/12Bj;->ON_DATASOURCE_FAILURE:LX/12Bj;

    new-instance v24, LX/12Bj;

    const-string v14, "ON_DATASOURCE_FAILURE_INT"

    const/16 v1, 0xd

    move-object/from16 v0, v24

    invoke-direct {v0, v14, v1}, LX/12Bj;-><init>(Ljava/lang/String;I)V

    sput-object v24, LX/12Bj;->ON_DATASOURCE_FAILURE_INT:LX/12Bj;

    new-instance v23, LX/12Bj;

    const-string v14, "ON_HOLDER_ATTACH"

    const/16 v1, 0xe

    move-object/from16 v0, v23

    invoke-direct {v0, v14, v1}, LX/12Bj;-><init>(Ljava/lang/String;I)V

    sput-object v23, LX/12Bj;->ON_HOLDER_ATTACH:LX/12Bj;

    new-instance v22, LX/12Bj;

    const-string v14, "ON_HOLDER_DETACH"

    const/16 v1, 0xf

    move-object/from16 v0, v22

    invoke-direct {v0, v14, v1}, LX/12Bj;-><init>(Ljava/lang/String;I)V

    sput-object v22, LX/12Bj;->ON_HOLDER_DETACH:LX/12Bj;

    new-instance v21, LX/12Bj;

    const-string v14, "ON_DRAWABLE_SHOW"

    const/16 v1, 0x10

    move-object/from16 v0, v21

    invoke-direct {v0, v14, v1}, LX/12Bj;-><init>(Ljava/lang/String;I)V

    sput-object v21, LX/12Bj;->ON_DRAWABLE_SHOW:LX/12Bj;

    new-instance v20, LX/12Bj;

    const-string v14, "ON_DRAWABLE_HIDE"

    const/16 v1, 0x11

    move-object/from16 v0, v20

    invoke-direct {v0, v14, v1}, LX/12Bj;-><init>(Ljava/lang/String;I)V

    sput-object v20, LX/12Bj;->ON_DRAWABLE_HIDE:LX/12Bj;

    new-instance v19, LX/12Bj;

    const-string v14, "ON_ACTIVITY_START"

    const/16 v1, 0x12

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v1}, LX/12Bj;-><init>(Ljava/lang/String;I)V

    sput-object v19, LX/12Bj;->ON_ACTIVITY_START:LX/12Bj;

    new-instance v18, LX/12Bj;

    const-string v14, "ON_ACTIVITY_STOP"

    const/16 v1, 0x13

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v1}, LX/12Bj;-><init>(Ljava/lang/String;I)V

    sput-object v18, LX/12Bj;->ON_ACTIVITY_STOP:LX/12Bj;

    new-instance v17, LX/12Bj;

    const-string v14, "ON_RUN_CLEAR_CONTROLLER"

    const/16 v1, 0x14

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v1}, LX/12Bj;-><init>(Ljava/lang/String;I)V

    sput-object v17, LX/12Bj;->ON_RUN_CLEAR_CONTROLLER:LX/12Bj;

    new-instance v16, LX/12Bj;

    const-string v14, "ON_SCHEDULE_CLEAR_CONTROLLER"

    const/16 v1, 0x15

    move-object/from16 v0, v16

    invoke-direct {v0, v14, v1}, LX/12Bj;-><init>(Ljava/lang/String;I)V

    sput-object v16, LX/12Bj;->ON_SCHEDULE_CLEAR_CONTROLLER:LX/12Bj;

    new-instance v15, LX/12Bj;

    const-string v1, "ON_SAME_CONTROLLER_SKIPPED"

    const/16 v0, 0x16

    invoke-direct {v15, v1, v0}, LX/12Bj;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/12Bj;->ON_SAME_CONTROLLER_SKIPPED:LX/12Bj;

    new-instance v14, LX/12Bj;

    const-string v1, "ON_SUBMIT_CACHE_HIT"

    const/16 v0, 0x17

    move-object v1, v1

    move v0, v0

    invoke-direct {v14, v1, v0}, LX/12Bj;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/12Bj;->ON_SUBMIT_CACHE_HIT:LX/12Bj;

    const/16 v0, 0x18

    new-array v1, v0, [LX/12Bj;

    const/4 v0, 0x0

    aput-object v25, v1, v0

    const/4 v0, 0x1

    aput-object v13, v1, v0

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v5, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    const/16 v0, 0xb

    aput-object v3, v1, v0

    const/16 v0, 0xc

    aput-object v2, v1, v0

    const/16 v0, 0xd

    aput-object v24, v1, v0

    const/16 v0, 0xe

    aput-object v23, v1, v0

    const/16 v0, 0xf

    aput-object v22, v1, v0

    const/16 v0, 0x10

    aput-object v21, v1, v0

    const/16 v0, 0x11

    aput-object v20, v1, v0

    const/16 v0, 0x12

    aput-object v19, v1, v0

    const/16 v0, 0x13

    aput-object v18, v1, v0

    const/16 v0, 0x14

    aput-object v17, v1, v0

    const/16 v0, 0x15

    aput-object v16, v1, v0

    const/16 v0, 0x16

    aput-object v15, v1, v0

    const/16 v0, 0x17

    aput-object v14, v1, v0

    sput-object v1, LX/12Bj;->LL:[LX/12Bj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/12Bj;
    .locals 1

    const-class v0, LX/12Bj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/12Bj;

    return-object v0
.end method

.method public static values()[LX/12Bj;
    .locals 1

    sget-object v0, LX/12Bj;->LL:[LX/12Bj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/12Bj;

    return-object v0
.end method
