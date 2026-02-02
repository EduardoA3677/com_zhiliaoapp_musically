.class public final LX/0zDe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lorg/json/JSONObject;

.field public LIZIZ:Ljava/lang/String;

.field public final LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zDe;->LIZ:Lorg/json/JSONObject;

    iput-boolean p2, p0, LX/0zDe;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zDe;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zDe;->LIZ:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0zDe;->LIZIZ:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
