.class public final LX/0YC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/trace/IAwemeTraceLogAdapter;


# static fields
.field public static final LIZIZ:LX/0YC1;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/trace/IAwemeTraceLogAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YC1;

    invoke-direct {v0}, LX/0YC1;-><init>()V

    sput-object v0, LX/0YC1;->LIZIZ:LX/0YC1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/trace/IAwemeTraceLogAdapter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/trace/IAwemeTraceLogAdapter;

    iput-object v0, p0, LX/0YC1;->LIZ:Lcom/ss/android/ugc/aweme/trace/IAwemeTraceLogAdapter;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0YC1;->LIZ:Lcom/ss/android/ugc/aweme/trace/IAwemeTraceLogAdapter;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/trace/IAwemeTraceLogAdapter;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0YC1;->LIZ:Lcom/ss/android/ugc/aweme/trace/IAwemeTraceLogAdapter;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/trace/IAwemeTraceLogAdapter;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZJ(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/0YC1;->LIZ:Lcom/ss/android/ugc/aweme/trace/IAwemeTraceLogAdapter;

    move-wide v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v6, p6

    move v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/trace/IAwemeTraceLogAdapter;->LIZJ(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0YC1;->LIZ:Lcom/ss/android/ugc/aweme/trace/IAwemeTraceLogAdapter;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/trace/IAwemeTraceLogAdapter;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0YC1;->LIZ:Lcom/ss/android/ugc/aweme/trace/IAwemeTraceLogAdapter;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/trace/IAwemeTraceLogAdapter;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0YC1;->LIZ:Lcom/ss/android/ugc/aweme/trace/IAwemeTraceLogAdapter;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/trace/IAwemeTraceLogAdapter;->LJFF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0YC1;->LIZ:Lcom/ss/android/ugc/aweme/trace/IAwemeTraceLogAdapter;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/trace/IAwemeTraceLogAdapter;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
