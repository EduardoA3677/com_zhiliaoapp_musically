.class public final LX/0lXL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0llG;


# instance fields
.field public final synthetic LIZ:LX/0lXD;


# direct methods
.method public constructor <init>(LX/0lXD;)V
    .locals 0

    iput-object p1, p0, LX/0lXL;->LIZ:LX/0lXD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lfs;)V
    .locals 1

    iget-object v0, p0, LX/0lXL;->LIZ:LX/0lXD;

    iget-object v0, v0, LX/0lXD;->LIZJ:LX/0lXN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0lXN;->LIZ(ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lfs;)V

    :cond_0
    return-void
.end method
