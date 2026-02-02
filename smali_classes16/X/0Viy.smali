.class public final LX/0Viy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/commercialize/anchor/settings/CardFrequency;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/commercialize/anchor/settings/CardFrequency;

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/commercialize/anchor/settings/CardFrequency;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v2, LX/0Viy;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/anchor/settings/CardFrequency;

    return-void
.end method
