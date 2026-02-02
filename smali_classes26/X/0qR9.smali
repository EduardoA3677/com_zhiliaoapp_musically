.class public final LX/0qR9;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LL:I

.field public final LLILIL:LX/0qRA;


# direct methods
.method public constructor <init>(ILjava/lang/String;LX/0qRA;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p1, p0, LX/0qR9;->LL:I

    iput-object p3, p0, LX/0qR9;->LLILIL:LX/0qRA;

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, LX/0qR9;->LL:I

    return v0
.end method

.method public final getResp()LX/0qRA;
    .locals 1

    iget-object v0, p0, LX/0qR9;->LLILIL:LX/0qRA;

    return-object v0
.end method
