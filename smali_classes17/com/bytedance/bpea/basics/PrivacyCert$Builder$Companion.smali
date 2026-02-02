.class public final Lcom/bytedance/bpea/basics/PrivacyCert$Builder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bpea/basics/PrivacyCert$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final with(Ljava/lang/String;)Lcom/bytedance/bpea/basics/PrivacyCert$Builder;
    .locals 1

    new-instance v0, Lcom/bytedance/bpea/basics/PrivacyCert$Builder;

    invoke-direct {v0}, Lcom/bytedance/bpea/basics/PrivacyCert$Builder;-><init>()V

    iput-object p1, v0, Lcom/bytedance/bpea/basics/PrivacyCert$Builder;->privacyCertId:Ljava/lang/String;

    return-object v0
.end method
