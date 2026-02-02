.class public final LX/0xiN;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xiM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0xiM;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, LX/0xiM;->LL:LX/0xhn;

    iget-object v1, v0, LX/0xhn;->LJJJJI:Ljava/lang/String;

    const-string v0, "from_user_id"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
