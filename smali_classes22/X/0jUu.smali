.class public final LX/0jUu;
.super LX/0o01;
.source "SourceFile"


# instance fields
.field public final LLILZIL:Lcom/ss/android/ugc/aweme/relation/mutual/MutualRelationViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/mutual/MutualRelationViewModel;)V
    .locals 0

    invoke-direct {p0}, LX/0o01;-><init>()V

    iput-object p1, p0, LX/0jUu;->LLILZIL:Lcom/ss/android/ugc/aweme/relation/mutual/MutualRelationViewModel;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/relation/mutual/MutualRelationEmptyCell;

    aput-object v0, v2, v1

    invoke-virtual {p0, v2}, LX/0o01;->LJIIIZ([Ljava/lang/Class;)V

    return-void
.end method
