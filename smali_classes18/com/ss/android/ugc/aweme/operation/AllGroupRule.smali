.class public final Lcom/ss/android/ugc/aweme/operation/AllGroupRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/operation/GroupTypeRule;


# instance fields
.field public final LL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/ugc/aweme/operation/AllGroupRule;->LL:I

    return-void
.end method


# virtual methods
.method public final AH0(LX/0i9S;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getGroupType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/operation/AllGroupRule;->LL:I

    return v0
.end method
