.class public final synthetic LX/0Y9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/performance/ICrashCustomTagListener;


# instance fields
.field public final synthetic LIZ:LX/0YF7;


# direct methods
.method public synthetic constructor <init>(LX/0YF7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Y9j;->LIZ:LX/0YF7;

    return-void
.end method


# virtual methods
.method public final setCustomTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Y9j;->LIZ:LX/0YF7;

    iget-object v0, v0, LX/0YF7;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
