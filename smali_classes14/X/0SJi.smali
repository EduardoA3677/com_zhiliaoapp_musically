.class public final LX/0SJi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SJk;


# instance fields
.field public final synthetic LIZ:LX/0SL8;


# direct methods
.method public constructor <init>(LX/0SL8;)V
    .locals 0

    iput-object p1, p0, LX/0SJi;->LIZ:LX/0SL8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SFx;Lkotlin/jvm/internal/AwS588S0100000_13;Lkotlin/jvm/internal/AwS523S0100000_13;Ljava/lang/Boolean;)V
    .locals 9

    iget-object v0, p0, LX/0SJi;->LIZ:LX/0SL8;

    const/4 v5, 0x0

    const/16 v8, 0x50

    move-object v6, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move v7, v5

    invoke-static/range {v0 .. v8}, LX/0SL8;->LJII(LX/0SL8;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function2;LX/0mTi;Lkotlin/jvm/functions/Function1;ZLjava/lang/Boolean;ZI)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0SJi;->LIZ:LX/0SL8;

    invoke-virtual {v0}, LX/0SL8;->LJFF()Z

    move-result v0

    return v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/0SJi;->LIZ:LX/0SL8;

    invoke-virtual {v0}, LX/0SL8;->LIZ()V

    return-void
.end method
