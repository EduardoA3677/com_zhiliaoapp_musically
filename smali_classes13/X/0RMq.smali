.class public final LX/0RMq;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RMy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v1, LX/0QKH;

    const-string v0, "feed"

    invoke-direct {v1, v0}, LX/0QKH;-><init>(Ljava/lang/String;)V

    const-string v0, "disney100"

    invoke-static {v1, v0}, LX/12WX;->LIZ(LX/0QKH;Ljava/lang/String;)LX/12Wn;

    move-result-object v1

    const-string v0, "last_show"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v0, v3, v4}, LX/12Wn;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
