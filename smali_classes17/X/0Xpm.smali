.class public final LX/0Xpm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public final LIZIZ:J

.field public final LIZJ:[B


# direct methods
.method public constructor <init>([BJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Xpm;->LIZJ:[B

    iput-wide p4, p0, LX/0Xpm;->LIZ:J

    iput-wide p2, p0, LX/0Xpm;->LIZIZ:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, LX/0Xpm;->LIZJ:[B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
