.class public final LX/0xHe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xIa;


# instance fields
.field public final synthetic LIZ:LX/0xHZ;


# direct methods
.method public constructor <init>(LX/0xHZ;)V
    .locals 0

    iput-object p1, p0, LX/0xHe;->LIZ:LX/0xHZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/0xHe;->LIZ:LX/0xHZ;

    iget-object v2, v3, LX/0xHZ;->LLJI:LX/0SxV;

    sget-object v1, LX/0xHZ;->LLJIJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Sfa;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-void
.end method
