.class public final LX/0jL1;
.super LX/0CrJ;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final LLILLJJLI:I

.field public final LLILLL:LX/0jL0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;IIILX/0jL0;)V
    .locals 0

    invoke-direct {p0, p3, p4}, LX/0CrJ;-><init>(II)V

    iput-object p1, p0, LX/0jL1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput p2, p0, LX/0jL1;->LLILLJJLI:I

    iput-object p5, p0, LX/0jL1;->LLILLL:LX/0jL0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/0jL1;->LLILLL:LX/0jL0;

    iget-object v1, p0, LX/0jL1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget v0, p0, LX/0jL1;->LLILLJJLI:I

    invoke-interface {v2, p1, v1, v0}, LX/0jL0;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    return-void
.end method
