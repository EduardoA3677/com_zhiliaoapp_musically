.class public final LX/0Mgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NIw;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;

.field public final LIZIZ:Z

.field public final LIZJ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Mgg;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;

    iput-boolean p2, p0, LX/0Mgg;->LIZIZ:Z

    iput-boolean p3, p0, LX/0Mgg;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0Mgg;->LIZIZ:Z

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0Mgg;->LIZJ:Z

    return v0
.end method
