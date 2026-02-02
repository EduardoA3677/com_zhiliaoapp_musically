.class public final LX/0rwN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public final LIZIZ:LX/0rtT;

.field public final LIZJ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(ILX/0rtT;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0rwN;->LIZ:I

    iput-object p2, p0, LX/0rwN;->LIZIZ:LX/0rtT;

    iput-object p3, p0, LX/0rwN;->LIZJ:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
