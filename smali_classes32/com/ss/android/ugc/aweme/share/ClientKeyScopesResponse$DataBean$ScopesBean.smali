.class public final Lcom/ss/android/ugc/aweme/share/ClientKeyScopesResponse$DataBean$ScopesBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/share/ClientKeyScopesResponse$DataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScopesBean"
.end annotation


# instance fields
.field public desc:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/ClientKeyScopesResponse$DataBean$ScopesBean;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/ClientKeyScopesResponse$DataBean$ScopesBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/share/ClientKeyScopesResponse$DataBean$ScopesBean;->desc:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/share/ClientKeyScopesResponse$DataBean$ScopesBean;->name:Ljava/lang/String;

    return-void
.end method
