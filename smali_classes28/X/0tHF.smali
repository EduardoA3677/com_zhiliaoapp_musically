.class public LX/0tHF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/109i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILX/109i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "x_audio_error"

    iput-object v0, p0, LX/0tHF;->LIZ:Ljava/lang/String;

    iput p1, p0, LX/0tHF;->LIZIZ:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0tHF;->LIZJ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, LX/0tHF;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/109i;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/109i;->LLILZ:LX/10Bg;

    if-eqz v3, :cond_0

    new-instance v2, LX/0tGF;

    iget v1, p0, LX/0tHF;->LIZIZ:I

    const-string v0, "errorReport"

    invoke-direct {v2, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    const-string v1, "category"

    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_0
    return-void
.end method
