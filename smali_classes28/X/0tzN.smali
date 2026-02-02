.class public final synthetic LX/0tzN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZYY;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/services/BindService;

.field public final synthetic LIZIZ:LX/0ZYY;

.field public final synthetic LIZJ:Landroid/app/Activity;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/services/BindService;LX/0ZYY;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tzN;->LIZ:Lcom/ss/android/ugc/aweme/services/BindService;

    iput-object p2, p0, LX/0tzN;->LIZIZ:LX/0ZYY;

    iput-object p3, p0, LX/0tzN;->LIZJ:Landroid/app/Activity;

    iput-object p4, p0, LX/0tzN;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0tzN;->LJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onResult(IILjava/lang/Object;)V
    .locals 8

    iget-object v0, p0, LX/0tzN;->LIZ:Lcom/ss/android/ugc/aweme/services/BindService;

    iget-object v1, p0, LX/0tzN;->LIZIZ:LX/0ZYY;

    iget-object v2, p0, LX/0tzN;->LIZJ:Landroid/app/Activity;

    iget-object v3, p0, LX/0tzN;->LIZLLL:Ljava/lang/String;

    iget-object v4, p0, LX/0tzN;->LJ:Ljava/lang/String;

    move-object v7, p3

    move v6, p2

    move v5, p1

    invoke-static/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/services/BindService;->LIZLLL(Lcom/ss/android/ugc/aweme/services/BindService;LX/0ZYY;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method
