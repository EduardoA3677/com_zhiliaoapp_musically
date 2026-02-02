.class public final LX/14fM;
.super LX/0yc7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14fN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yc7<",
        "LX/0sPR;",
        "LX/0sPQ;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yc7;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/0sPR;

    check-cast p3, LX/0sPQ;

    invoke-virtual {p2, p3, p1}, LX/0sPR;->LIZ(LX/0sPQ;I)V

    return-void
.end method
