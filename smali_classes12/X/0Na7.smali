.class public final LX/0Na7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Na9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Naw;)LX/0Naz;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/0Naw;->LJ:Ljava/lang/String;

    :goto_0
    const-string v0, "cmd_adaptive_prerender"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0Na0;

    invoke-direct {v2, p1}, LX/0Na0;-><init>(LX/0Naw;)V

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method
