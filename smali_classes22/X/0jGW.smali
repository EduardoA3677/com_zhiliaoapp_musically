.class public final LX/0jGW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0jGX;

.field public final LIZIZ:LX/0jGX;

.field public final LIZJ:LX/0jGX;

.field public final LIZLLL:LX/0jGX;

.field public final LJ:LX/0jGX;

.field public final LJFF:LX/0jGX;

.field public final LJI:LX/0jGX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0jGX;->LIZJ:LX/0jGX;

    iput-object v0, p0, LX/0jGW;->LIZ:LX/0jGX;

    iput-object v0, p0, LX/0jGW;->LIZIZ:LX/0jGX;

    iput-object v0, p0, LX/0jGW;->LIZJ:LX/0jGX;

    iput-object v0, p0, LX/0jGW;->LIZLLL:LX/0jGX;

    iput-object v0, p0, LX/0jGW;->LJ:LX/0jGX;

    iput-object v0, p0, LX/0jGW;->LJFF:LX/0jGX;

    iput-object v0, p0, LX/0jGW;->LJI:LX/0jGX;

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    const-string v4, "life_attach"

    iget-object v0, p0, LX/0jGW;->LIZ:LX/0jGX;

    iget-wide v2, v0, LX/0jGX;->LIZIZ:J

    iget-wide v0, v0, LX/0jGX;->LIZ:J

    sub-long/2addr v2, v0

    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "life_create"

    iget-object v0, p0, LX/0jGW;->LIZIZ:LX/0jGX;

    iget-wide v2, v0, LX/0jGX;->LIZIZ:J

    iget-wide v0, v0, LX/0jGX;->LIZ:J

    sub-long/2addr v2, v0

    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "life_create_view"

    iget-object v0, p0, LX/0jGW;->LIZJ:LX/0jGX;

    iget-wide v2, v0, LX/0jGX;->LIZIZ:J

    iget-wide v0, v0, LX/0jGX;->LIZ:J

    sub-long/2addr v2, v0

    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "life_view_created"

    iget-object v0, p0, LX/0jGW;->LIZLLL:LX/0jGX;

    iget-wide v2, v0, LX/0jGX;->LIZIZ:J

    iget-wide v0, v0, LX/0jGX;->LIZ:J

    sub-long/2addr v2, v0

    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "life_activity_created"

    iget-object v0, p0, LX/0jGW;->LJ:LX/0jGX;

    iget-wide v2, v0, LX/0jGX;->LIZIZ:J

    iget-wide v0, v0, LX/0jGX;->LIZ:J

    sub-long/2addr v2, v0

    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "life_start"

    iget-object v0, p0, LX/0jGW;->LJFF:LX/0jGX;

    iget-wide v2, v0, LX/0jGX;->LIZIZ:J

    iget-wide v0, v0, LX/0jGX;->LIZ:J

    sub-long/2addr v2, v0

    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "life_resume"

    iget-object v0, p0, LX/0jGW;->LJI:LX/0jGX;

    iget-wide v2, v0, LX/0jGX;->LIZIZ:J

    iget-wide v0, v0, LX/0jGX;->LIZ:J

    sub-long/2addr v2, v0

    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
