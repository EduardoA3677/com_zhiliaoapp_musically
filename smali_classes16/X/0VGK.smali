.class public final synthetic LX/0VGK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VRa;


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:LX/0VGN;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0VGN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VGK;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0VGK;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput p3, p0, LX/0VGK;->LIZJ:I

    iput-object p4, p0, LX/0VGK;->LIZLLL:LX/0VGN;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/0VGK;->LIZ:Landroid/content/Context;

    iget-object v2, p0, LX/0VGK;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v1, p0, LX/0VGK;->LIZJ:I

    iget-object v0, p0, LX/0VGK;->LIZLLL:LX/0VGN;

    invoke-static {v3, v2, v1, v0}, LX/0VGJ;->LJJIJIIJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0VGN;)Z

    return-void
.end method
