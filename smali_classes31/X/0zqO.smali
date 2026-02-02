.class public final LX/0zqO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WT1;


# instance fields
.field public final synthetic LIZ:LX/0zpb;


# direct methods
.method public constructor <init>(LX/0zpb;)V
    .locals 0

    iput-object p1, p0, LX/0zqO;->LIZ:LX/0zpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/0zlm;->LIZJ:LX/0zlm;

    new-instance v2, Lkotlin/jvm/internal/AwS130S1200000_30;

    iget-object v1, p0, LX/0zqO;->LIZ:LX/0zpb;

    const/4 v0, 0x1

    invoke-direct {v2, v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS130S1200000_30;-><init>(LX/0zpb;Ljava/lang/String;Lorg/json/JSONObject;I)V

    invoke-virtual {v3, v2}, LX/0zWR;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
