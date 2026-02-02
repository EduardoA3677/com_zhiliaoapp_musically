.class public abstract LX/0nrK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "LX/04Vt;",
        ">",
        "Ljava/lang/Object;",
        "LX/0nml<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nrK;->LIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract LIZIZ()LX/0nrQ;
.end method

.method public abstract LIZJ(Ljava/lang/String;)I
.end method

.method public abstract LIZLLL(Ljava/lang/String;)I
.end method

.method public abstract LJ(Ljava/lang/String;)I
.end method

.method public final LJFF(Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v3, p0, LX/0nrK;->LIZ:Landroid/content/Context;

    invoke-virtual {p0}, LX/0nrK;->LIZIZ()LX/0nrQ;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;->getEvent()Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0nmh;->LIZJ(Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;->getActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0nrN;->LIZ(Landroid/content/Context;LX/0nrQ;Ljava/util/List;I)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method
