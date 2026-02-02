.class public final LX/0zoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zok;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0znm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zpY;LX/0zpm;LX/0zpJ;LX/0zpW;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zpY;",
            "LX/0zpm<",
            "*>;",
            "LX/0zpJ;",
            "LX/0zpW;",
            "Z)Z"
        }
    .end annotation

    sget-boolean v0, LX/0zvZ;->LJIJI:Z

    if-eqz v0, :cond_3

    iget-object v0, p4, LX/0zpW;->LJIIIZ:Ljava/lang/String;

    if-nez v0, :cond_3

    if-eqz p3, :cond_3

    invoke-interface {p3}, LX/0zpJ;->getResourceUniqueId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0znm;->LIZ:LX/0znm;

    iget-object v0, p1, LX/0zpY;->LJJIIZI:LX/0zqD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zqD;->LJ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "js_code_cache"

    :cond_1
    invoke-virtual {v1, v0, p1, p3}, LX/0znm;->LIZJ(Ljava/lang/String;LX/0zpY;LX/0zpJ;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, p4, LX/0zpW;->LJIIIZ:Ljava/lang/String;

    :cond_3
    iget-object v1, p2, LX/0zpm;->LIZIZ:Ljava/lang/Class;

    const-class v0, [B

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p2, LX/0zpm;->LIZIZ:Ljava/lang/Class;

    const-class v0, Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    sget-boolean v0, LX/0zvZ;->LJIIZILJ:Z

    if-eqz v0, :cond_5

    if-nez p5, :cond_6

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
