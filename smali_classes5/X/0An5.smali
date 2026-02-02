.class public final LX/0An5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I

.field public final LIZJ:Lorg/json/JSONObject;

.field public final LIZLLL:Lorg/json/JSONObject;

.field public final LJ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/0An4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0An4;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0An5;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/0An5;->LIZIZ:I

    iget-object v0, p1, LX/0An4;->LIZIZ:Lorg/json/JSONObject;

    iput-object v0, p0, LX/0An5;->LIZJ:Lorg/json/JSONObject;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0An5;->LIZLLL:Lorg/json/JSONObject;

    iget-object v0, p1, LX/0An4;->LIZJ:Lorg/json/JSONObject;

    iput-object v0, p0, LX/0An5;->LJ:Lorg/json/JSONObject;

    return-void
.end method
