.class public final LX/07w9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08K1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/fakemsg/GroupFakeWriteFakeMsgProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/088W;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/088W;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(LX/088W;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, LX/088W;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
