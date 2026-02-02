.class public final LX/0bgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RC6;


# instance fields
.field public final LL:LX/0bgm;


# direct methods
.method public constructor <init>(LX/0bgh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bgn;->LL:LX/0bgm;

    return-void
.end method


# virtual methods
.method public final LLLZ(Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0bgn;->LL:LX/0bgm;

    const-string v0, "NOTIFICATION"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/0bgm;->re(Z)V

    return-void
.end method
