.class public final synthetic LX/19tt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lfake/com/bytedance/ttc2pa/TTC2PACallback;

.field public final synthetic LLILIL:Lorg/json/JSONObject;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public synthetic constructor <init>(Lfake/com/bytedance/ttc2pa/TTC2PACallback;Lorg/json/JSONObject;Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19tt;->LL:Lfake/com/bytedance/ttc2pa/TTC2PACallback;

    iput-object p2, p0, LX/19tt;->LLILIL:Lorg/json/JSONObject;

    iput-object p3, p0, LX/19tt;->LLILL:Ljava/lang/String;

    iput-wide p4, p0, LX/19tt;->LLILLIZIL:J

    iput-boolean p6, p0, LX/19tt;->LLILLJJLI:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/19tt;->LL:Lfake/com/bytedance/ttc2pa/TTC2PACallback;

    iget-object v1, p0, LX/19tt;->LLILIL:Lorg/json/JSONObject;

    iget-object v2, p0, LX/19tt;->LLILL:Ljava/lang/String;

    iget-wide v3, p0, LX/19tt;->LLILLIZIL:J

    iget-boolean v5, p0, LX/19tt;->LLILLJJLI:Z

    invoke-static/range {v0 .. v5}, Lfake/com/bytedance/ttc2pa/TTC2PA;->asyncWriteAndSignManifest$lambda$1(Lfake/com/bytedance/ttc2pa/TTC2PACallback;Lorg/json/JSONObject;Ljava/lang/String;JZ)V

    return-void
.end method
