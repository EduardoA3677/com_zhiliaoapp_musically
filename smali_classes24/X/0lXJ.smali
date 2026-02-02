.class public final LX/0lXJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0llG;


# instance fields
.field public final synthetic LIZ:LX/0lXE;


# direct methods
.method public constructor <init>(LX/0lXE;)V
    .locals 0

    iput-object p1, p0, LX/0lXJ;->LIZ:LX/0lXE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lfs;)V
    .locals 1

    iget-object v0, p0, LX/0lXJ;->LIZ:LX/0lXE;

    iget-object v0, v0, LX/0lXE;->LJI:LX/0lXO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0lXO;->LIZ(ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lfs;)V

    :cond_0
    return-void
.end method
