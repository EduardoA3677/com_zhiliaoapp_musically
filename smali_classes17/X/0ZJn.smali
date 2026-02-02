.class public final enum LX/0ZJn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ZJn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEVICE_AUTH:LX/0ZJn;

.field public static final enum DIALOG_ONLY:LX/0ZJn;

.field public static final enum KATANA_ONLY:LX/0ZJn;

.field public static final synthetic LLILZIL:[LX/0ZJn;

.field public static final enum NATIVE_ONLY:LX/0ZJn;

.field public static final enum NATIVE_WITH_FALLBACK:LX/0ZJn;

.field public static final enum WEB_ONLY:LX/0ZJn;


# instance fields
.field public final LL:Z

.field public final LLILIL:Z

.field public final LLILL:Z

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Z

.field public final LLILLL:Z

.field public final LLILZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    new-instance v3, LX/0ZJn;

    const-string v4, "NATIVE_WITH_FALLBACK"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v25, 0x1

    const/16 v31, 0x1

    const/16 v18, 0x0

    const/4 v2, 0x1

    move v7, v6

    move v8, v6

    move v9, v5

    move v10, v6

    move v11, v6

    move v12, v6

    invoke-direct/range {v3 .. v12}, LX/0ZJn;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v3, LX/0ZJn;->NATIVE_WITH_FALLBACK:LX/0ZJn;

    new-instance v7, LX/0ZJn;

    const-string v8, "NATIVE_ONLY"

    move v9, v6

    move v10, v6

    move v11, v6

    move v12, v5

    move v13, v5

    move v14, v5

    move v15, v6

    move/from16 v16, v6

    invoke-direct/range {v7 .. v16}, LX/0ZJn;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v7, LX/0ZJn;->NATIVE_ONLY:LX/0ZJn;

    new-instance v8, LX/0ZJn;

    const-string v9, "KATANA_ONLY"

    const/4 v10, 0x2

    move v11, v5

    move v12, v6

    move v13, v5

    move v14, v5

    move v15, v5

    move/from16 v16, v5

    move/from16 v17, v5

    invoke-direct/range {v8 .. v17}, LX/0ZJn;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v8, LX/0ZJn;->KATANA_ONLY:LX/0ZJn;

    new-instance v15, LX/0ZJn;

    const-string v16, "WEB_ONLY"

    const/16 v17, 0x3

    move/from16 v19, v18

    move/from16 v20, v6

    move/from16 v21, v18

    move/from16 v22, v6

    move/from16 v23, v18

    move/from16 v24, v18

    invoke-direct/range {v15 .. v24}, LX/0ZJn;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v15, LX/0ZJn;->WEB_ONLY:LX/0ZJn;

    new-instance v21, LX/0ZJn;

    const-string v22, "DIALOG_ONLY"

    const/16 v23, 0x4

    move/from16 v24, v18

    move/from16 v26, v25

    move/from16 v27, v18

    move/from16 v28, v25

    move/from16 v29, v25

    move/from16 v30, v25

    invoke-direct/range {v21 .. v30}, LX/0ZJn;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v21, LX/0ZJn;->DIALOG_ONLY:LX/0ZJn;

    new-instance v25, LX/0ZJn;

    const-string v26, "DEVICE_AUTH"

    const/16 v27, 0x5

    move/from16 v28, v18

    move/from16 v29, v18

    move/from16 v30, v18

    move/from16 v32, v18

    move/from16 v33, v18

    move/from16 v34, v18

    invoke-direct/range {v25 .. v34}, LX/0ZJn;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v25, LX/0ZJn;->DEVICE_AUTH:LX/0ZJn;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0ZJn;

    aput-object v3, v1, v18

    aput-object v7, v1, v2

    const/4 v0, 0x2

    aput-object v8, v1, v0

    const/4 v0, 0x3

    aput-object v15, v1, v0

    aput-object v21, v1, v23

    aput-object v25, v1, v27

    sput-object v1, LX/0ZJn;->LLILZIL:[LX/0ZJn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/0ZJn;->LL:Z

    iput-boolean p4, p0, LX/0ZJn;->LLILIL:Z

    iput-boolean p5, p0, LX/0ZJn;->LLILL:Z

    iput-boolean p6, p0, LX/0ZJn;->LLILLIZIL:Z

    iput-boolean p7, p0, LX/0ZJn;->LLILLJJLI:Z

    iput-boolean p8, p0, LX/0ZJn;->LLILLL:Z

    iput-boolean p9, p0, LX/0ZJn;->LLILZ:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ZJn;
    .locals 1

    const-class v0, LX/0ZJn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ZJn;

    return-object v0
.end method

.method public static values()[LX/0ZJn;
    .locals 2

    sget-object v1, LX/0ZJn;->LLILZIL:[LX/0ZJn;

    const/4 v0, 0x6

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ZJn;

    return-object v0
.end method


# virtual methods
.method public final allowsCustomTabAuth()Z
    .locals 1

    iget-boolean v0, p0, LX/0ZJn;->LLILLJJLI:Z

    return v0
.end method

.method public final allowsDeviceAuth()Z
    .locals 1

    iget-boolean v0, p0, LX/0ZJn;->LLILLIZIL:Z

    return v0
.end method

.method public final allowsFacebookLiteAuth()Z
    .locals 1

    iget-boolean v0, p0, LX/0ZJn;->LLILLL:Z

    return v0
.end method

.method public final allowsGetTokenAuth()Z
    .locals 1

    iget-boolean v0, p0, LX/0ZJn;->LL:Z

    return v0
.end method

.method public final allowsInstagramAppAuth()Z
    .locals 1

    iget-boolean v0, p0, LX/0ZJn;->LLILZ:Z

    return v0
.end method

.method public final allowsKatanaAuth()Z
    .locals 1

    iget-boolean v0, p0, LX/0ZJn;->LLILIL:Z

    return v0
.end method

.method public final allowsWebViewAuth()Z
    .locals 1

    iget-boolean v0, p0, LX/0ZJn;->LLILL:Z

    return v0
.end method
