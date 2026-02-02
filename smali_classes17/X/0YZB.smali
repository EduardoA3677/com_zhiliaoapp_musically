.class public final enum LX/0YZB;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0YZB;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CAST:LX/0YZB;

.field public static final enum CMAF:LX/0YZB;

.field public static final synthetic LLILLJJLI:[LX/0YZB;

.field public static final synthetic LLILLL:LX/0Pge;

.field public static final enum P2P:LX/0YZB;

.field public static final enum QUIC:LX/0YZB;

.field public static final enum RTMGLOBAL:LX/0YZB;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Z

.field public final LLILLIZIL:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v9, LX/0YZB;

    const-string v10, "P2P"

    const/4 v11, 0x0

    const-string v12, "df_live_p2p"

    const-string v13, "com.ss.android.ugc.aweme.dflivep2p"

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveTestSkipAABCheckSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveTestSkipAABCheckSettings;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/other/LiveTestSkipAABCheckSettings;->getValue()Z

    move-result v14

    invoke-direct/range {v9 .. v14}, LX/0YZB;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v9, LX/0YZB;->P2P:LX/0YZB;

    new-instance v2, LX/0YZB;

    const-string v3, "RTMGLOBAL"

    const/4 v4, 0x1

    const-string v5, "df_live_rtmglobal"

    const-string v6, "com.ss.android.ugc.aweme.dflivertmglobal"

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/other/LiveTestSkipAABCheckSettings;->getValue()Z

    move-result v7

    const-string v0, "com.ss.android.ugc.i18n.quic"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/0YZB;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    sput-object v2, LX/0YZB;->RTMGLOBAL:LX/0YZB;

    new-instance v3, LX/0YZB;

    const-string v4, "QUIC"

    const/4 v5, 0x2

    const-string v6, "df_live_quic"

    const-string v7, "com.ss.android.ugc.i18n.quic"

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/other/LiveTestSkipAABCheckSettings;->getValue()Z

    move-result v8

    invoke-direct/range {v3 .. v8}, LX/0YZB;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v3, LX/0YZB;->QUIC:LX/0YZB;

    new-instance v10, LX/0YZB;

    const-string v11, "CAST"

    const/4 v12, 0x3

    const-string v13, "df_live_cast"

    const-string v14, "com.ss.android.ugc.aweme.cast"

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/other/LiveTestSkipAABCheckSettings;->getValue()Z

    move-result v15

    invoke-direct/range {v10 .. v15}, LX/0YZB;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v10, LX/0YZB;->CAST:LX/0YZB;

    new-instance v13, LX/0YZB;

    const-string v14, "CMAF"

    const/4 v15, 0x4

    const-string v16, "df_live_cmaf"

    const-string v17, "com.ss.android.ugc.i18n.cmaf"

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/other/LiveTestSkipAABCheckSettings;->getValue()Z

    move-result v18

    invoke-direct/range {v13 .. v18}, LX/0YZB;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v13, LX/0YZB;->CMAF:LX/0YZB;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0YZB;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    aput-object v10, v1, v12

    aput-object v13, v1, v15

    sput-object v1, LX/0YZB;->LLILLJJLI:[LX/0YZB;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0YZB;->LLILLL:LX/0Pge;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0YZB;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0YZB;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/0YZB;->LLILIL:Ljava/lang/String;

    iput-boolean p5, p0, LX/0YZB;->LLILL:Z

    iput-object p6, p0, LX/0YZB;->LLILLIZIL:[Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0YZB;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0YZB;->LLILLL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0YZB;
    .locals 1

    const-class v0, LX/0YZB;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0YZB;

    return-object v0
.end method

.method public static values()[LX/0YZB;
    .locals 1

    sget-object v0, LX/0YZB;->LLILLJJLI:[LX/0YZB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0YZB;

    return-object v0
.end method


# virtual methods
.method public final getDependPlugins()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0YZB;->LLILLIZIL:[Ljava/lang/String;

    return-object v0
.end method

.method public final getDfModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0YZB;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0YZB;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final isSkipAAB()Z
    .locals 1

    iget-boolean v0, p0, LX/0YZB;->LLILL:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "packageName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0YZB;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " dependentPkgName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/0YZB;->LLILLIZIL:[Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS236S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS236S0000000_16;

    move-result-object v6

    const/16 v7, 0x1f

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v2 .. v7}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
