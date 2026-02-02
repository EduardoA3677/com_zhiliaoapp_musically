.class public final LX/0SJL;
.super LX/0SKp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0SKp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0SKp<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LIZJ:Z

.field public final LIZLLL:I

.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ILkotlin/jvm/internal/AwS489S0100000_13;)V
    .locals 1

    invoke-direct {p0}, LX/0SKp;-><init>()V

    iput-object p1, p0, LX/0SJL;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/0SJL;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0SJL;->LIZJ:Z

    iput p3, p0, LX/0SJL;->LIZLLL:I

    iput-object p4, p0, LX/0SJL;->LJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method
