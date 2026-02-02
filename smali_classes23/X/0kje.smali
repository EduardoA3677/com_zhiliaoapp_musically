.class public final LX/0kje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kIq;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/poi/search/PoiSearchFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/search/PoiSearchFragment;)V
    .locals 0

    iput-object p1, p0, LX/0kje;->LIZ:Lcom/ss/android/ugc/aweme/poi/search/PoiSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0kje;->LIZ:Lcom/ss/android/ugc/aweme/poi/search/PoiSearchFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "logFmpFinish"

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
