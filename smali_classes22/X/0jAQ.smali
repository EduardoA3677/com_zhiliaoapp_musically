.class public final LX/0jAQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RJG;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/0IhL;

.field public final LJ:I

.field public final LJFF:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jAQ;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p2, p0, LX/0jAQ;->LIZIZ:Landroid/content/Context;

    iput-object p3, p0, LX/0jAQ;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0jAQ;->LIZLLL:LX/0IhL;

    iput p4, p0, LX/0jAQ;->LJ:I

    iput-boolean p5, p0, LX/0jAQ;->LJFF:Z

    return-void
.end method


# virtual methods
.method public final get()LX/0oAD;
    .locals 3

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    iget-boolean v0, p0, LX/0jAQ;->LJFF:Z

    iput-boolean v0, v2, LX/0oAC;->LIZLLL:Z

    iget-object v0, p0, LX/0jAQ;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0jAY;->LJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    invoke-static {v0}, LX/0j5s;->LIZIZ(Z)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x227

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0jAQ;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, LX/0jAQ;->LJFF:Z

    if-nez v0, :cond_0

    const v0, 0x7f12209b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0oAD;->LJI:Ljava/lang/Integer;

    :cond_0
    return-object v2
.end method
