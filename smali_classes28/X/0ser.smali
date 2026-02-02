.class public final LX/0ser;
.super LX/0seq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0seq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0seq<",
        "LX/0sfG;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0sfG;LX/0sf3;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0seq;-><init>(LX/0sfG;LX/0sf3;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
