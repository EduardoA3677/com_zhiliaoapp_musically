.class public final LX/0WNE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wdh;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;)V
    .locals 0

    iput-object p1, p0, LX/0WNE;->LIZ:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0WNE;->LIZ:Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, v0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJ:Ljava/lang/String;

    return-void
.end method
