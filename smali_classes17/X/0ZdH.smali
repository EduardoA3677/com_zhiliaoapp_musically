.class public final LX/0ZdH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tts/oecverify/BdTuringCallback;


# instance fields
.field public final synthetic LIZ:LX/0ZdC;


# direct methods
.method public constructor <init>(LX/0ZdC;)V
    .locals 0

    iput-object p1, p0, LX/0ZdH;->LIZ:LX/0ZdC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0ZdH;->LIZ:LX/0ZdC;

    iget-object v0, v0, LX/0ZdC;->LLILLJJLI:Lcom/tts/oecverify/BdTuringCallback;

    invoke-interface {v0, p1, p2}, Lcom/tts/oecverify/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final onSuccess(ILorg/json/JSONObject;)V
    .locals 9

    iget-object v0, p0, LX/0ZdH;->LIZ:LX/0ZdC;

    iget-object v1, v0, LX/0ZdC;->LLILIL:Ljava/lang/String;

    iget-object v2, v0, LX/0ZdC;->LLILLL:Landroid/app/Activity;

    iget-object v3, v0, LX/0ZdC;->LLILZ:Ljava/lang/String;

    iget v4, v0, LX/0ZdC;->LLILZIL:I

    iget v5, v0, LX/0ZdC;->LLILZLL:I

    iget v6, v0, LX/0ZdC;->LLIZ:I

    iget v7, v0, LX/0ZdC;->LLIZLLLIL:I

    iget-object v8, v0, LX/0ZdC;->LLILLJJLI:Lcom/tts/oecverify/BdTuringCallback;

    invoke-static/range {v1 .. v8}, LX/0ZXy;->LIZ(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;IIIILcom/tts/oecverify/BdTuringCallback;)V

    return-void
.end method
