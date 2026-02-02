.class public final LX/0uqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WdI;


# instance fields
.field public final synthetic LIZ:LX/0WAP;


# direct methods
.method public constructor <init>(LX/0WAP;)V
    .locals 0

    iput-object p1, p0, LX/0uqc;->LIZ:LX/0WAP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget-object v0, p0, LX/0uqc;->LIZ:LX/0WAP;

    iget-object v0, v0, LX/0WAP;->LLILIL:LX/0uq2;

    iget-object v0, v0, LX/0uq2;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HeightInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HeightInfo;->estimatedHeight:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
