.class public final LX/0Zjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zku;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyzm/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:Lyzm/x;


# direct methods
.method public constructor <init>(Lyzm/x;)V
    .locals 0

    iput-object p1, p0, LX/0Zjw;->LIZ:Lyzm/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0Zjw;->LIZ:Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LJJI:LX/0Zkh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, LX/0Zkh;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p2
.end method
