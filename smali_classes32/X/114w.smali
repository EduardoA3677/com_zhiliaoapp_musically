.class public final LX/114w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0x1R;


# instance fields
.field public final synthetic LIZ:LX/114P;

.field public final synthetic LIZIZ:Ljava/lang/Number;


# direct methods
.method public constructor <init>(LX/114P;Ljava/lang/Number;)V
    .locals 0

    iput-object p1, p0, LX/114w;->LIZ:LX/114P;

    iput-object p2, p0, LX/114w;->LIZIZ:Ljava/lang/Number;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    iget-object v2, p0, LX/114w;->LIZ:LX/114P;

    iget-object v1, p0, LX/114w;->LIZIZ:Ljava/lang/Number;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0WRZ;->LJFF(Ljava/lang/Number;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/114w;->LIZ:LX/114P;

    iget-object v3, p0, LX/114w;->LIZIZ:Ljava/lang/Number;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "error_code"

    const/16 v0, 0x4e20

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "error_message"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v3, v2}, LX/0WRZ;->LJ(Ljava/lang/Number;Lorg/json/JSONObject;)V

    return-void
.end method
