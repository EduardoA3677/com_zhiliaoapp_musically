.class public final LX/11Zz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const-string v0, "cold_start"

    iput-object v0, p0, LX/11Zz;->LL:Ljava/lang/String;

    iput-boolean p1, p0, LX/11Zz;->LLILIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "FriendsServiceImpl@dabe.syncContactUidSwitchWithoutDialog$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LX/11Zz;->LL:Ljava/lang/String;

    iget-boolean v0, p0, LX/11Zz;->LLILIL:Z

    const-string v2, ""

    if-eqz v0, :cond_0

    move-object v1, v2

    :goto_0
    const-string v0, "contact"

    invoke-static {v3, v1, v0, v2}, LX/11Zy;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "guide"

    const-string v2, "did"

    goto :goto_0
.end method
