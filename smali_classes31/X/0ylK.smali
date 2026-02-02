.class public final enum LX/0ylK;
.super LX/0ylF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ylF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "STRICT"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/0ylF;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0yk0;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, LX/0yk0;->LJJIIJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
