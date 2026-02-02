.class public final LX/0SQW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14sR;


# instance fields
.field public final synthetic LL:LX/0SQG;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;


# direct methods
.method public constructor <init>(LX/0SQG;Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;)V
    .locals 0

    iput-object p1, p0, LX/0SQW;->LL:LX/0SQG;

    iput-object p2, p0, LX/0SQW;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ([BJIZ)V
    .locals 12

    iget-object v0, p0, LX/0SQW;->LL:LX/0SQG;

    iget-object v6, v0, LX/0SQG;->LLJLILLLLZIIL:LX/0SQR;

    if-nez v6, :cond_0

    const/4 v6, 0x0

    :cond_0
    move/from16 v5, p5

    move/from16 v4, p4

    move-wide v2, p2

    move-object v7, p1

    move-wide v8, v2

    move v10, v4

    move v11, v5

    invoke-virtual/range {v6 .. v11}, LX/0SQR;->LIZJ([BJIZ)V

    iget-object v0, p0, LX/0SQW;->LL:LX/0SQG;

    new-instance v1, LX/0Sd9;

    invoke-direct {v1, v7}, LX/0Sd9;-><init>([B)V

    iget-object v6, p0, LX/0SQW;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    invoke-virtual/range {v0 .. v6}, LX/0SQG;->LJIILLIIL(LX/0SdE;JIZLcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;)V

    return-void
.end method
