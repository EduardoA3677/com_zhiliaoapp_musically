.class public final LX/0301;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/038q;",
        "LX/038q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0301;->LL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, LX/038q;

    const/4 v2, 0x0

    new-instance v4, LX/03Xv;

    iget-boolean v0, p0, LX/0301;->LL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v4, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/16 v6, 0x9

    move v3, v2

    invoke-static/range {v1 .. v6}, LX/038q;->LIZ(LX/038q;ZZLX/03Xv;Lcom/bytedance/android/livesdk/chatroom/api/LiveSubOnlyConfig;I)LX/038q;

    move-result-object v0

    return-object v0
.end method
